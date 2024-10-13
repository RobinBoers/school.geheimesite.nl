#!/usr/bin/env bash

set -euo pipefail

required rg

usage() {
    echo "Usage: $(basename $0) <PATH>"
    exit
}

case "${1:-}" in
    -h|--help) usage ;;
    "") ROOT="." ;;
    *) ROOT="$1" ;;
esac

function extract_title() {
    local frontmatter=$(awk '/^---/{flag=1; next}/^---/{flag=0}flag' "$1")
    local title=$(echo "$frontmatter" | rg -oP 'title: \K.*' | tr -d '"')
    echo "$title"
}

function generate_index() {
    local directory=$1
    local indent=$2
    local index=""

    for item in $(ls -l "$directory" | sort -k 1,1r -k 9,9r); do
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
                local link=$(realpath --relative-to="$ROOT" "$item")
                index+="- [$title]($link)\n"
            fi
        fi
    done

    echo "$index"
}


TEMPLATE="$ROOT/_layOUTs/README.TEMPLATE"
OUT="$ROOT/README.md"
    
[[ -f "$TEMPLATE" ]] && cat "$TEMPLATE" > "$OUT" || touch "$OUT"

index=$(generate_index "$ROOT" 1)
echo -e "$index" >> "$OUT"

if has prettier; then
  prettier --write "$OUT" 2>&1 >/dev/null
fi
