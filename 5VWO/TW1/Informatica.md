# Programmeren

## Automaten

Automaten zijn theoretische manieren om een probleem te omschrijven door het op te delen in toestanden en overgangen tussen toestanden.
Dit is relevant omdat:

- Het inzicht in een probleem geeft.
- Het je dwingt na te denken over veiligheid bij ontwerpen.
- Je kan ze gebruiken om correctheid en efficientie in theoretische informatica te controleren.

*Note: als we zeggen dat iets een automaat is, bedoelen we dat het het gedrag van een automaat vertoont*.

Een automaat heeft een aantal eigenschappen:

- Is altijd maar in één toestand.
- Kan van toestand veranderen (dmv een transitie).
- Kan oneidig veel toestanden hebben.

Je kan een automaat weergeven in een schema (toestandsdiagram). Daarin zijn de toestanden cirkels en worden die verbonden door pijlen die de transities representeren.

### Eindige automaten

Sommige automaten blijven voor altijd doorgaan (bijvoorbeeld stoplichten), maar sommige automaten hebben ook een duidelijke begin en eind toestand. De begintoetstand noteer je met een cirkel waar een pijl ingaat (vanuit niks) en een eindtoestand met een dubbele cirkel.

## Datatypes

In programmeertalen heb je verschillende soorten data:

- **Integers**: gehele getallen.
- **Floats**: kommagetallen.  
   Hoe kommagetallen precies worden opgeslagen verschilt per taal.
- **Strings**: stukjes tekst.

Getallen (integers en floats) kunnen zowel _signed_ als _unsigned_ zijn. Signed getallen kunnen negatief zijn, unsigned getallen niet.

## Datastructuren

### Array

Een array is een lijst van waardes met een vaste volgorde, waarbij elk item een eigen _index_ heeft.
De index bepaalt de plek in de lijst. Indexen beginnen in de meeste talen bij 0 (dus het eerste item in de lijst heeft index 0).

Hoe arrays werken verschilt per taal. In JavaScript geldt dit:

- Arrays kunnen groeien, je hoeft niet vantevoren de lengte op te geven.
- Een array kan verschillende soorten data bevatten.

Je kan een array zo veranderen:

- `push(10)`: plakt het item 10 aan het einde van de lijst.
- `unshift(10)`: voegt het item aan het begin van de lijst toe  
  (daarmee verschuiven alle andere elementen dus 1 plekje/index).
- `pop()`: haalt het laatste item van de lijst en geeft het terug.
- `shift()`: haalt het eerste item uit de lijst en geeft het terug.

Je kan ook direct een iets aan een index toewijzen:

```javascript
let boodschappen = ["Appels", "Brood", "Peren"];
boodschappen[3] = "Melk"; // Voegt melk toe aan het einde van de boodschappenlijst.
boodschappen[2] = "Bananen"; // Vervangt "Peren" met "Bananen".
```

### Stack

Een stack is ook een soort lijst. Het verschil is alleen, dat je alleen het laatst toegevoegde item kan weghalen/bekijken. Dit noem je _last-in-first-out_.

Je kan een stack zien als een soort stapel van iets: om iets op plek 3 te leggen, moet je eerst alle dingen die daar op liggen weghalen, anders kan je er niet bij.

Een stack kan je zo veranderen:

- `push(10)`: voegt 10 toe aan de bovenkant van de stack.
- `pop()`: haalt het bovenste item van de stack af en geeft het terug.

### Queue

Een queue (rij) is precies het tegenovergestelde van een stack: je kan alleen het eerste item dat je aan de queue had toegevoegd bekijken of weghalen. Je noemt dit _first-in-first-out_.

Een queue is precies zoals een rij (voor de kassa) in het echt, want wat wat je er als eerst in stopt is ook het eerst aan de beurt.

In JavaScript is er geen queue, dus dit is verder niet relevant.

### Set

Een set is een lijst met waardes waar geen dubbelen in voor mogen komen. De waardes in de lijst hebben ook geen volgorde, en dus geen index.

Je maakt een set zo:

```javascript
let numbers = new Set(initializer);

// Initializer is of een list met waardes, waar vervolgens alle dubbelen
// uit gefiltered worden, of een string, waarbij alle letters als elementen worden gezien,
// en werderom de dubbelen eruit gefiltered worden.
```

Een set kan je zo aanpassen:

- `add(10)`: voegt 10 toe aan de set.
- `delete(10)`: haalt het cijfer 10 uit de set. Geeft true terug als 10 in de set zat en false als 10 niet in de set zat.
- `clear()`: maakt de set leeg.

Je kan sets (bijv. X en Y) ook samenvoegen of vergelijken:

- `X.union(Y)`: voegt alle elementen uit Y toe aan X.
- `X.intersection(Y)`: geeft alle elementen terug die zich in zowel X als Y bevinden.
- `X.difference(Y)`: geeft alle elementen terug die zich wel in X bevinden maar niet in Y.

### Trees

In een lijst heeft een item altijd maar twee buren: het vorige item de de volgende. In een tree kunnen dat er meer zijn.

In een tree spreek je niet van items maar van nodes (knopen). Elke knoop heeft children (kinderen) en een parent (ouder) node die ernaar wees. Als een node geen kinderen heeft noem je hem een leaf (blad). Hij is dan het uiteinde van de tree. De root node (wortelknoop) heeft geen parent.

#### Binary (search) tree

In een binary tree heeft elke node maximaal 2 children. Daarom noemen we de tree binair: er zijn steeds twee keuzes.

Een binary search tree is een binary tree waarbij steeds het left child (linkerkind) een waarde kleiner of gelijk aan de huidige node heeft, en de right child (rechterkind) een hogere waarde dan de huidige node. Hiermee kan je efficient waardes vinden in een tree.

Om een binary tree zo efficient mogelijk te maken moet hij gebalanceerd zijn: de linkerkant moet ongeveer even groot zijn als de rechter kant. Dit kan je doen door een techniek genaamd *tree rotation*, maar dat hoeven we op de toets niet te weten.

## Formele taal

Je hebt verschillende soorten talen:

- **Natuurlijke taal**: een taal zoals Nederlands of Engels.

  - Bestaat uit woorden en zinnen.
  - Heeft regels voor het samenstellen van die woorden (spellingsregels) en zinnen (grammatica).
  - De regels zijn opgestelt nadat de taal ontstond.

- **Kunstmatige taal**: hetzelfde, maar:

  - De regels zijn vantevoren bedacht.
  - Bijvoorbeeld Esperanto of Klingon.

Beide van dit soort talen zijn niet formeel: ze kunnen dubbelzinnigheid (zinnen met meerdere betekenissen) hebben. Een formele taal is echter heel precies: er kan geen dubbelzinningheid zijn. Bijvoorbeeld de notatie van wiskunde of programmeertalen.

## Paradigms

Je hebt verschillende soorten programmeertalen. De soort programmeertaal bepaalt hoe het programma uitgedrukt/opgebouwd wordt. Dit noemen programmeurs ook wel _paradigms_.

- **Imperatief**: een lijst met instructies voor _hoe_ je iets moet doen.  
   Als je de volgorde veranderd veranderd de functie van het programma ook. Dit is de soort programmeertaal die de meeste mensen kennen.
- **Declaratief**: een uitleg of structuur voor _wat_ je wil doen.
  Een voorbeeld is SQL (ik wil de naam van de leerling met nummer 4410 zien) of HTML (dit is een document). Het maakt je dan niet uit _hoe_ de computer het doet. Vaak is de volgorde ook minder belangrijk.

- **Object-georiënteerd (OOP)**: alles is een object.

  Een object is een entiteit (ding) in een programmeertaal dat attributes (waardes) heeft en methods (gekoppelde functies). De attributes geven de huidige toestand, en de methods kan je gebruiken om de toestand aan te passen. Voorbeeld:

  ```javascript
  bus = new Car();
  print(bus.pos.x); // => 0

  bus.drive(100);
  print(bus.pos.x); // => 100
  ```

- **Functioneel**: in een object-georienteerde programeertaal heb je blokken die allemaal een eigen state (toestand) hebben (bijvoorbeeld het x-coordinaat uit het voorbeeld hierboven). Een ander soort taal is een functionele taal. In een functionele taal heb je alleen maar functies waar je dingen in kan stoppen en die dan iets uitpoepen. De functies zijn dan _stateless_. De state wordt vervolgens ergens anders bijgehouden.

- **Logisch**: een logische programmeertaal (zoals bijvoorbeeld PROLOG of Datalog) bevat een set regels en voorwaarden, en lost vervolgens het gegeven probleem op binnen die voorwaarden.

Je kan deze principes ook mixen. Zo zijn alle object-georienteerde imperatief, en in tegenstelling tot wat de methode zegt, zijn de meeste functionele talen ook imperatief. Een logische taal is bijna altijd declaratief. Je kan ook een zuiver imperatieve taal hebben. Dan is hij niet functioneel of object-georienteerd.

## Syntax

Een taal heeft over het algemeen deze "woordsoorten":

- Literal: een waarde zoals onder het kopje `datatypes`.
- Operator: een teken dat een operatie uitvoerd, zoals optellen of delen.
- Keyword: deze worden geven het begin van een operatie aan, en mogen daarom niet als identifier gebruikt worden. Denk aan `function`, `const`, `let` en `if`.
- Delimiter: oa. haakjes, spaties, punten en komma's. 
  Kan ook een newline (`\n`) or indentation (spaties of tabs) zijn.
- Identifiers: deze namen verwijzen naar een functie, variabele of constante. In sommige talen wordt het onderscheid tussen function identifiers en variable identifiers gemaakt, maar in andere talen niet.

