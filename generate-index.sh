#!/usr/bin/env bash

set -euo pipefail

if [[ "$(uname)" == "Darwin" ]]; then
    err "this script only supports GNU/Linux, as it needs some options which are only provided by the GNU coreutils. I know, it sucks :("
fi

usage() {
    echo "Usage: $(basename $0) <PATH>"
    exit
}

case "${1:-}" in
    -h|--help) usage ;;
    "") root_directory="." ;;
    *) root_directory="$1" ;;
esac

function extract_title() {
    local frontmatter=$(awk '/^---/{flag=1; next}/^---/{flag=0}flag' "$1")
    local title=$(echo "$frontmatter" | grep -oP 'title: \K.*' | tr -d '"')
    echo "$title"
}

function generate_index() {
    local directory=$1
    local indent=$2
    local index=""

    for item in $(ls -l --group-directories-first "$directory" | sort -k 1,1r -k 9,9r); do
        item="$directory/$item"

        if [ -d "$item" ]; then 
            local title=$(basename "$item")
            if [ -n "$title" ]; then
                # Skip Jekyll directories
                [[ "$title" == _* ]] && continue;
                
                index+="\n"
                index+=$(printf "#%.0s" $(seq 1 $((indent + 1))))
                index+=" ${title/TW/"Periode "}\n\n"
                index+=$(generate_index "$item" $((indent + 1)))
            fi
        elif [ "${item##*.}" == "md" ] && [ "$(basename "$item")" != "README.md" ]; then
            local title=$(extract_title "$item")
            if [ -n "$title" ]; then
                local link=$(realpath --relative-to="$root_directory" "$item" | sed 's/\.md$//')
                index+="- [$title]($link)\n"
            fi
        fi
    done

    echo "$index"
}


template="$root_directory/README.template"
out="$root_directory/README.md"
    
[[ -f "$template" ]] && cat "$template" > "$out" || touch "$out"

index=$(generate_index "$root_directory" 1)
echo -e "$index" >> "$out"
