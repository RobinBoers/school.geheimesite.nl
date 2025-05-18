---
title: Natuurkunde
---

<style>
main > h1:first-child {
  display: none;
}

h1 {
  margin-top: 2em;
}

.toc {
  max-width: 240px;
  width: 100%;
  background: light-dark(#ededed, #00000033);
  padding: 18px;
  float: right;
  margin-left: 15px !important;
  margin-bottom: 15px !important;
}
.toc h3 {
  display: inline;
}
.toc + h1 {
  margin-top: 0.55em;
}
.toc ul {
  padding-left: 1em;
  padding-inline-start: 1em;
}
</style>

<details class="toc" open>
  <summary><h3>Table of contents</h3></summary>
  <ul>
    <li><a href="#elektriciteit">Elektriciteit</a></li>
    <li><a href="#mechanica">Mechanica</a></li>
    <li><a href="#energie">Energie</a></li>
    <li><a href="#golven">Golven</a></li>
    <li><a href="#radioactiviteit--kernreacties">Radioactiviteit</a></li>
    <li><a href="#kwantummechanica">Kwantummechanica</a></li>
    <li><a href="#elektromagnetisme">Elektromagnetisme</a></li>
    <li><a href="#modeleren">Modeleren</a></li>
  </ul>
</details>

# Elektriciteit

## Basisbegrippen

### Lading

Elektriciteit bestaat uit positief en negatief geladen deeltjes die bewegen. Positief-positief en negatief-negatief stoten elkaar af, positief-negatief trekken elkaar aan.

Lading wordt aangegeven met de letter Q en meten we in Coulomb (C).

### Stroomkring

Een stof geleidt stroom als er geladen deeltjes vrij kunnen bewegen. In metalen zijn dit de vrije elektronen (in het metaalrooster), maar in sommige (zout-)oplossingen zijn het ionen.

Als er een gesloten stroomkring met spanningsbron is, lopen er elektronen van de min- naar pluspool. Dat begrepen natuurkundigen eerst niet, dus we hebben afgesproken dat de lading van min naar plus beweegt, maar de stroom van plus naar min (andersom).

### Stroomsterkte

De stroomsterkte (I) is een maat voor de hoeveelheid lading die per tijdseenheid door een punt in de stroomkring loopt. Eigenlijk gewoon het aantal elektronen dat langskomt.

We meten dit in Ampère (A), gelijk aan Coulomb per seconde (C/s).

\\[I = Q/t\\]

Een stroommeter plaats je altijd in de stroomkring, tussen de andere componenten:

![](/5VWO/TW4/stroommeter.png)

<details open >
  <summary>Capaciteit</summary>
  <p>We gebruiken de eenheid Ampère-uur (Ah) soms als alternatief voor Coulomb om de capaciteit van een batterij aan te geven. De capaciteit van een batterij is de maximale hoeveelheid lading die hij kan leveren.</p>
  <p>De Ampère-uur geeft de hoeveelheid lading aan die in één uur bij \(1 \text{A}\) stroomt:</p>
  \[1 \text{ Ah} = 1 \text{ A} \cdot 3600 \text{ s} = 3.6 \cdot 10^3 \text{ C}\]
</details>

### Spanning

De spanning (U) is de hoeveelheid energie die de lading (in dit geval elektronen) meedraagt. Je meet dit door het energieverschil tussen twee punten te vergelijken.

We meten spanning in Volt (V), wat gelijk is aan Joule per Coulomb (J/C).

\\[U = \Delta E / Q\\]

Een spanningsmeter staat daarom altijd buiten de stroomkring. Je meet hiermee de spanning over een aantal componenten:

![](/5VWO/TW4/spanningsmeter.png)

### Vermogen

Elektrische schakelingen zetten elektrische energie om in andere soorten energie. De hoeveelheid energie die per seconde wordt omgezet (aka het energieverbruik) noemen we het vermogen (P).

We meten het vermogen in Watt (W), wat gelijk is aan Joule per seconde (J/s).

\\[P = E/t\\]

Je kan het vermogen ook berekenen door de stroomsterkte en spanning te vermenigvuldigen:

\\[P = U \cdot I = \frac{E}{Q} \cdot \frac{Q}{t} = E/t\\]

## Weerstand

De weerstand (R) van een stof geeft aan hoe goed deze stroom geleidt; een hoge weerstand zorgt voor een lage stroomsterkte. We meten weerstand in Ohm (\\(\Omega\\)).

De weerstand van een materiaal wordt voornamelijk bepaald door het soort stof (de soortelijke weerstand, \\(\rho\\)). Ook temperatuur speelt een rol: sommige materialen geleiden bij verhitting beter (NTCs), andere juist slechter (PTCs).

Als een materiaal ongeacht de temperatuur een constante weerstand heeft, noemen we dat een Ohmse weerstand. Daarvoor geldt:

\\[R = U/I\\]

Bij een Ohmse weerstand is het U,I-diagram dus een rechte lijn door de oorsprong.

### Weerstand van een draad

- Lengte van de draad (\\(m\\))
- Soortelijke weerstand (\\(\rho\\))
- Diameter van de draad (\\(d\\))
- Temperatuur (\\(T\\))

\\[R = \rho \frac{l}{A} \text{ met } A = \frac{1}{4} \pi d^2\\]

Je ziet in de formule geen \\(T\\), omdat het effect van de temperatuur op de weerstand per materiaal verschilt. Dit is meegenomen in de soortelijke weerstand (\\(\rho\\)). Let dus wel op dat je de soortelijke weerstand bij de juiste temperatuur neemt.

### Halfgeleiders

Halfgeleiders zijn materialen die uit zichzelf weinig vrije elektronen hebben en daardoor slecht geleiden, maar waarbij onder bepaalde omstandigheden meer elektronen vrijkomen en dan dus wel goed geleiden.

- **Diode**: heeft in de doorlaatricthing (richting van het pijltje) een hele lage weerstand, mits er een minimale spanning (de doorlaatspanning) overheen staat. In de andere richting is de weerstand heel hoog.

- **LED** (Light Emitting Diode): een diode die licht afgeeft als er stroom doorheen loopt.

- **LDR**: als er licht op een LDR valt komen er meer elektronen vrij, waardoor er meer stroom kan lopen. Daardoor wordt de weerstand dus lager.

- **NTC** (Negative Temperature Coefficient): als de temperatuur hoger wordt, wordt de weerstand lager en loopt er dus meer stroom.

- **PTC** (Positive Temperature Coefficient): als de temperatuur hoger wordt, wordt de weerstand ook hoger en loopt er dus minder stroom.

### Schuifweerstand

#### Als variabele weerstand

Met een schuifweerstand kan je zelf de weerstand van de weerstand bepalen (lol). Alleen door het stuk tussen de pijl en de uitgang van de schuifweerstand loopt stroom.

Door de schuifweerstand kleiner te maken wordt de weerstand dus lager.

![](/5VWO/TW4/schuifweerstand.png)

#### Als spanningsdeler

Als je een schuifweerstand als spanningsdeler gebruikt gebruik je alle drie de aansluitpunten. Daarmee komt een deel van de weerstand in parallel te staan.

...

![](/4VWO/TW1/variabele-weerstand-spanningsdeler.png)

## Schakelingen

### Serieschakeling

In een serieschakelijk is er sprake van **spanningsdeling**; de stroomsterkte door de gehele schakeling constant:

\\[U_{tot} = U_1 + U_2 + ... U_n\\]
\\[I_{tot} = I_1 = I_2 = ... I_n\\]
\\[R_{tot} = R_1 + R_2 + ... R_n\\]

### Parallelschakeling

In een parallelschakelijk is sprake van **stroomdeling**; de spanning is door alle vertakking constant:

\\[I_{tot} = I_1 + I_2 + ... I_n\\]
\\[U_{tot} = U_1 = U_2 = ... U_n\\]
\\[\frac{1}{R_{tot}} = \frac{1}{R_1} + \frac{1}{R_2} + ... \frac{1}{R_n}\\]

# Mechanica

# Energie

# Golven

## Trillingen

Een trilling is de periodieke beweging van een voorwerp. Daarbij spreken we van een veranderende **uitwijking** ten opzichte van een evenwichtsstand.

Een trilling heeft een aantal eigenschappen:

- **Trillingstijd** (\\(T\\)): de duur van één periode
- **Amplitude** (\\(A\\)): de maximale uitwijking

De **frequentie** is het aantal periodes per seconde, dus omgekeerd evenredig met de trillingstijd:

\\[f = 1 / T\\]

Een **harmonische trilling** is een een trilling waarvan de uitwijking als een sinusoïde kan worden beschreven. Dit kan alleen als de trilling een vaste amplitude en trillingstijd heeft. De uitwijking (\\(u\\)) van een harmonische trilling op tijdstip (\\(t\\)) drukken we uit als:

\\[u(t) = A \cdot \sin(\frac{2\pi}{T} \cdot t)\\]

De bewegingssnelheid van een trillend punt is maximaal in de evenwichtsstand. Die snelheid berekenen we aan de hand van:

\\[v_{max} = \frac{2\pi A}{T}\\]

## Interferentie

Superpositie (of interferentie) is het optellen van (de uitwijking van) trillingen.

- **Constructieve interferentie**: de trillingen versterken elkaar.
- **Destructieve interferentie**: de trillingen doven elkaar uit.

> Stel je hebt twee geluidsgolven die elkaar kruisen met één een overdruk van 4 en de ander een onderdruk van 1, dan wordt de uiteindelijke druk dus een overdruk van 3.

**Resonantie** is een vorm van constructieve interferentie, waarbij de **eigenfrequentie** van een voorwerp versterkt wordt.

### Interferentiepatroon

De interferentie van twee coherente (gelijke frequentie en constant faseverschil) puntbronnen vormt een patroon van buiklijnen met maximale versterking en knooplijnen met volledige uitdoving.

![](/5VWO/TW1/interferentie.png)

<small>In de bovenstaande afbeelding zijn de doorgetrokken lijnen de toppen, en de gestippelde lijnen de dalen. Het tweede plaatje geeft maximale versterking aan (de buiklijnen), en het derde plaatje volledige uitdoving (de knooplijnen).</small>

Het weglengteverschil is het afstandsverschil van een willekeurig punt to beide bronnen. Op buiklijnen geldt \\(s\_{weglente} = n\lambda\\) en op knooplijnen geldt \\(s\_{weglente} = (n + \frac{1}{2}) \lambda\\).

Het maximaal aantal buiklijnen is gelijk aan het aantal golflengtes afstand tussen de bronnen. Meer maxima zorgen voor een minder scherp interferentiepatroon. Dit gebeurt dus als de afstand tussen de bronnen toeneemt of de golflengte kleiner wordt.

Als je de puntbronnen naar elkaar toe beweegt divergeren de buik- en knooplijnen. Als je ze van elkaar af beweegt convergeren ze juist.

## Lopende golf

Een golf is de voortplanting van een trilling door een medium. Dit kan op twee manieren:

- **Longitudinaal**: de trillingsrichting en voortplantingsrichting zijn hetzelfde.
- **Transversaal**: de voortplantingsrichting staat loodrecht op de trillingsrichting.

<details>
<summary>Voorbeeld</summary>
<video src="long-trans.webm" autoplay loop muted playsinline></video>
</details>

De **golflengte** (\\(\lambda\\)) is de afstand die een golf aflegt in één trillingstijd. Samen met de frequentie bepaalt dit de **golfsnelheid** (\\(v\\)): de snelheid waarmee een golf zich voortplant.

\\[v_{golf} = \lambda f\\]

<center style="margin-top:-1.5em;margin-bottom:1.5em"><small>Voor geluid in lucht is dit \(434 \text{ m/s}\).</small></center>

<details open>
<summary>Trillingssnelheid en golfsnelheid</summary>
<p>Let op: in een transversale golf zijn er dus twee soorten bewegingen. De individuele trillende punten gaan op en neer, en de gehele trilling plant zich daar loodrecht op voort.</p>
<p>De maximale trillingssnelheid van een trillend punt (\(v_{max}\)) is dus niet hetzelfde als de golfsnelheid (\(v_{golf}\)), omdat dit twee verschillende (loodrechte) bewegingen zijn.</p>
</details>

## Staande golf

Twee lopende golven met gelijke amplitude en frequentie kunnen tegen elkaar in lopen en dan zo met elkaar interfereren dat er op vaste punten maximale versterking en volledige uitdoving ontstaat.

![](/5VWO/TW1/staande-golf-met-subgolven.gif)

We noemen dit **staande golven** (de maxima bewegen niet meer, dus de golf "staat stil"). De maxima noemen we buiken en de nulpunten noemen we knopen.

De afstand tussen twee buiken of knopen is \\(\frac{1}{2}\lambda\\), dus de afstand tussen een buik en een knoop is&nbsp;\\(\frac{1}{4}\lambda\\).

### Grondtoon & boventonen

In buizen en snaren treedt bij de juiste lengte resonantie op, waardoor er staande golven onstaan. Een staande golf is een buis heeft altijd een buik bij de opening, en een knoop bij een gesloten uiteinde. Bij een snaar zijn beide uiteindes knopen

De grondtoon is de toon met de minimale hoeveelheid knopen en buiken:

```text
-----------          |----------          |-----------|
 B   K   B     en    | K      B     en    | K   B   K |
-----------          |----------          |-----------|
```

Er kunnen oneindig veel boventonen bij komen. Dan komt er steeds een buik en een knoop bij:

```text
-----------          |----------          |-----------|
 B K B K B     en    | K B K B      en    | K B K B K |
-----------          |----------          |-----------|
```

De lengte (\\(l\\)) van een open buis is \\(\frac{1}{2}\lambda_1\\) (van de grondtoon), omdat er twee buiken zijn. Voor een gesloten buis is er een buik minder, dus geldt \\(l = \frac{1}{4}\lambda_1\\).

\\[l = n \cdot \frac{1}{2}\lambda_n \text{ voor open buizen, en:}\\]
\\[l = n \cdot \frac{1}{2}\lambda_n - \frac{1}{4} \lambda_n \text{ voor gesloten buizen}\\]

<center style="margin-top: -1.5em;margin-bottom: 2.5em;"><small>Waarin \(n = 1\) voor de grondtoon, \(n = 2\) voor de eerste boventoon enzovoort.</small></center>

<details open>
<summary>Verhoudingen</summary>
<p>\(\lambda_1 : \lambda_2 : \lambda_3 : \lambda_4 = \frac{1}{2} : \frac{2}{2} : \frac{3}{2} : \frac{4}{2}\) voor open buizen<br>
\(\lambda_1 : \lambda_2 : \lambda_3 : \lambda_4 = \frac{1}{4} : \frac{3}{4} : \frac{5}{4} : \frac{7}{4}\) voor gesloten buizen</p>
<p>De frequentie is omgekeerd evenredig met de golflengte (want \(f = v / \lambda\)), dus daaruit volgt de verhouding:</p>
<p>\(f_1 : f_2 : f_3 : f_4 = 1 : 2 : 3 : 4\) voor open buizen<br>
\(f_1 : f_2 : f_3 : f_4 = 1 : 3 : 5 : 7\) voor gesloten buizen</p>
</details>

## Fase

De fase (\\(\varphi\\)) van een golf of trilling is het aantal afgelegde perioden of golflengten sinds het beginpunt van de golf of trilling.

De gereduceerde fase (\\(\varphi\_{red}\\)) is de fase vanaf het begin van de huidige trilling. Je telt dus alle volledige trillingen niet mee:

Het (gereduceerde) faseverschil (\\(\Delta \varphi\\)) is het verschil in fase tussen twee trillingen of golven.

\\[\Delta \varphi = \frac{\Delta t}{t}\\]
\\[\Delta \varphi = \frac{\Delta x}{\lambda}\\]

### In fase en tegenfase

Als \\(\varphi\_{red} = 0\\) zijn trillingen in fase. Bij optellen is er dan sprake van constructieve interferentie. Als \\(\varphi\_{red} = \frac{1}{2}\\), zijn de golven in tegenfase. Bij superpositie treedt er dan juist destructieve interferentie op.

![](/5VWO/TW1/faseverschil.png)

Bij elk ander (gereduceerd) faseverschil is er afwisselend sprake van versterking en uitdoving. Dat noemen we zwevingen.

## Diagrammen

### u,t-diagram <small>(oscillogram)</small>

Een oscillogram is een grafiek van een trilling. Het is een diagram waarmee de uitwijking van één trillend punt door de tijd wordt beschreven.

![](/5VWO/TW1/ut-diagram2.png)

### u,x-diagram

Een u,x-diagram is een grafiek van een golf. Het is een diagram waarmee je de uitwijking van de uitwijking van alle punten op één specifiek tijdstip af te lezen is.

<details open>
<summary>Niet door elkaar halen</summary>
Dus: een u,t-diagram laat zien hoe één punt op en neer beweegt door de tijd, terwijl een u,x-diagram laat zien waar alle punten zich op één specifiek tijdstip bevinden.
</details>

## Geluid

Bij geluid noemen we amplitude volume en frequentie toonhoogte. De golfsnelheid van geluidsgolven noemen we de geluidssnelheid. In lucht is dit \\(434 \text{m/s}\\).

Een harmonische trilling wordt ook een zuivere toon genoemd. De superpositie van één of meer (zuivere) tonen geeft een samengestelde toon:

| Zuivere toon                         | Samengestelde toon                         |
| ------------------------------------ | ------------------------------------------ |
| ![](/5VWO/TW1/ut-diagram-zuiver.jpg) | ![](/5VWO/TW1/ut-diagram-samengesteld.jpg) |

De frequentie van een samengestelde toon wordt bepaald door de frequentie van de laagste toon die erin voorkomt, wat je de grondtoon noemt.

# Radioactiviteit & kernreacties

# Kwantummechanica

# Elektromagnetisme

# Modeleren
