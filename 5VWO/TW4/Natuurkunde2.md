---
title: Natuurkunde (H1-H11)
---

<style>
main > h1:first-child {
  display: none;
}

h1:not(:first-child) {
  margin-top: 2em;
}

.toc {
  max-width: 240px;
  width: 100%;
  background: light-dark(#ededed, #00000033);
  padding: 18px;
  float: right;
}
.toc h3 {
  display: inline;
}

.toc ul {
  padding-left: 1em;
  padding-inline-start: 1em;
}

details summary {
  cursor: pointer;
  user-select: none;
  -webkit-user-select: none;
}

details.li {
  margin-left: 1.25em;
}
</style>

<details class="toc" open>
  <summary><h3>Table of contents</h3></summary>
  <ul>
    <li><a href="#elektriciteit">Elektriciteit</a></li>
    <li><a href="#krachten-en-beweging">Krachten en beweging</a></li>
    <li><a href="#materialen">Materialen</a></li>
  </ul>
</details>

**NOG NIET AF!!**

# Elektriciteit

## Basisbegrippen

### Lading

Elektriciteit bestaat uit geladen deeltjes die bewegen. Een deeltje kan positief of negatief geladen zijn. Positief-positief of negatief-negatief stoten elkaar af, en positief-negatief trekken elkaar aan.

Lading wordt aangegeven met de letter Q en wordt gemeten in Coulomb (C).

In een stroomkring bewegen negatief geladen (vrije) elektronen.

### Stroomkring

Een stof geleidt stroom als er geladen deeltjes vrij doorheen kunnen lopen. In veel metalen zijn dit vrije elektronen (in het metaalrooster), maar sommige (zout-)oplossingen zijn het ionen.

Als er een gesloten stroomkring met spanningsbron is, lopen er vrije elektronen van de min- naar pluspool. Dat begrepen natuurkundigen eerst niet, en is daarom de regel dat de *elektronen van min naar plus lopen*, maar de *stroom van plus naar min* (andersom).

### Stroomsterkte

De stroomsterkte (I) is hoeveel lading er per seconde langs een punt in de stroomkring loopt. Dus eigenlijk gewoon hoeveel elektronen er langs komen.

\\[I = Q/t\\]

Een stroommeter plaats je altijd in de stroomkring:

![Stroommeter in de stroomkring](stroommeter.png)

We meten I in Ampère (A), wat gelijk is aan Coulomb per seconde (C/s).

### Spanning

De spanning (U) is hoeveel energie de lading (in dit geval de elektronen) meedraagt. Je meet spanning altijd door het energieverschil tussen twee punten te vergelijken:

\\[U = \Delta E/Q\\]

Een spanningsmeter staat om die reden altijd *buiten* de stroomkring:

![Spanningsmeter buiten de stroomkring](spanningsmeter.png)

We meten spanning in Volt (V), wat gelijk is aan Joule per Coulomb (J/C).

### Vermogen

Elektrische schakelingen zetten elektrische energie om in andere soorten energie. Het vermogen (P) van een schakeling is de hoeveelheid energie die per seconde wordt omgezet:

\\[P = E/t\\]

We meten vermogen in Watt (W), wat gelijk is aan Joule per seconde (J/s).

Je kan het vermogen ook berekenen door de stroomsterkte en spanning te vermenigvuldigen. Dat is ook best logisch:

\\[P = U \cdot I = \frac{E}{Q} \cdot \frac{Q}{t} = \frac{EQ}{tQ} = E / t\\]

## Weerstand

De weerstand (R) bepaalt goed een voorwerp stroom geleidt. Hoe hoger de weerstand, hoe minder goed het geleidt. Stroom zoekt altijd de weg van de minste weerstand.

De weerstand van een voorwerp wordt grotendeels bepaald door het materiaal (de soortelijke weerstand, \\(\rho\\)). Ook temperatuur speelt een rol: sommige materialen geleiden beter als ze verhit worden, terwijl anderen juist slechter gaan geleiden.

Als een materiaal altijd dezelfde weerstand heeft, ongeacht temperatuur, noemen we dat een Ohmse weerstand. Daarvoor geldt:

\\[R = U / I\\]

Bij een Ohmse weerstand is het U,I-diagram dus een rechte lijn door de oorsprong.

### Weerstand van een draad

De weerstand van een draad hangt af van:

- De dikte (diameter) van de draad (d)
- De lengte van de draad (l)
- Het materiaal van de draad (\\(\rho\\))
- De temperatuur van de draad (T)

\\[R_{\text{draad}} = \rho \frac{l}{A} \text{ met } A = \frac{1}{4}\pi d^2\\]

Je ziet in de formule geen T, omdat het per materiaal verschilt hoe de draad op temperatuur reageert. Dit is meegenomen in de soortelijke weerstand (\\(\rho\\)). Let dus wel op dat je de soortelijke warmte van de juiste temperatuur neemt.

### Halfgeleiders

Halfgeleiders zijn materialen die uit zichzelf weinig vrije elektronen hebben en dus slecht geleiden, maar met bepaalde aanpassingen meer vrije elektronen krijgen en dus wel goed geleiden.

- **Diode**: heeft in de doorlaatrichting (de richting van het pijltje) een hele lage weerstand, mits er een minimale spanning (de doorlaatspanning) overheen staat. In de andere richting is de weerstand juist heel hoog.

- **LED**: staat voor *Light-Emitting Diode*. Het is een diode die licht geeft als er stroom doorheen loopt. Is verder hetzelfde.

- **LDR**: als er licht op een LDR valt, wordt de weerstand kleiner (omdat er meer elektronen vrijkomen), waardoor de LDR beter stroom doorlaat.

- **NTC** (Negative Temperature Coefficient): de weerstand wordt kleiner als de temperatuur hoger wordt. Een hogere temperatuur betekent dus dat de NTC beter stroom doorlaat.

- **PTC** (Positive Temperature Coefficient): precies andersom: de weerstand wordt groter als de temperatuur hoger wordt. Een hogere temperatuur betekent dus dat de PTC minder goed stroom doorlaat.

### Variabele (schuif)weerstand

Met een schuifweerstand kan je zelf de weerstand van de weerstand bepalen (ja ik vind het ook kut dat ze voor die twee dingen hetzelfde woord hebben gekozen). Alleen door het stuk tussen de pijl en de "uitgang" van de schuifweerstand loopt stroom. 

Door de schuifweerstand kleiner te maken verlaag je dus de weerstand.

![Een schuifweerstand](schuifweerstand.png)

<!--#### Als spanningsregelaar

Je kan een variable weerstand als spanningsregelaar gebruiken. Stel je hebt een spanningsbron met een vermogen van 18W (9V op 2A), maar je lampje kan maar maximaal 6V aan. Je kan dan de schuifweerstand instellen op \\(1.5 \Omega\\) (want \\(R = U / I = 3 / 2 = 1.5\\)).-->

## Schakelingen

### Serie (spanningsdeling)

![Een serieschakeling](serie.png)

In een serieschakeling worden de onderdelen achter elkaar gekoppeld. Daardoor gaat de volledige stroom van de spanningsbron door alle onderdelen, maar krijgt elk onder deel maar een deel van de spanning.

Door elk onderdeel gaan dus alle elektronen, maar de onderdelen krijgen maar een deel van de energie die de elektronen meedragen.

\\[U_{tot} = U_1 + U_2 + ... + U_N\\]
\\[I_{tot} = I_1 = I_2 = ... = I_N\\]
\\[R_{tot} = R_1 + R_2 + ... + R_N\\]

### Parallel (stroomdeling)

![Een parallelschakeling](parallel.png)

In een parallelschakeling heeft elk onderdeel een eigen aftakking. De stroom wordt dus verdeeld, maar elk onderdeel krijgt wel de volledige spanning van de spanningsbron.

In dit geval gaat maar een deel van de elektronen door elk onderdeel, maar elk onderdeel krijgt wel alle energie die die elektronen meedragen.

\\[U_{tot} = U_1 = U_2 = ... = U_N\\]
\\[I_{tot} = I_1 + I_2 + ... + I_N\\]
\\[R^{-1}_{tot} = R_1^{-1} + R_2^{-1} + ... + R_N^{-1}\\]

De tak met de minste weerstand krijgt de meeste stroom.

### Gemengd

Je kan een gemengde schakeling hebben. Daar gedraagt elke subschakeling zich als een onderdeel. Stel je hebt dit:

![Een gemende schakeling die bestaat uit een serieschakeling met een lampje en een sub-parallelschakeling met twee takken, één met een lampje en de ander een sub-sub-serieschakeling met twee lampjes](gemengd.png)

<details>
  <summary>Uitleg</summary>
  <p>De hoofdschakeling is een serieschakeling. Dat betekent dat de stroomsterkte overal even groot is. Het rechterlampje en de parallelschakeling krijgen dus beide de volledige stroom van de spanningsbron. De spanning wordt echter verdeeld over beide.</p>
  <p>In de parallelschakeling wordt de stroom verdeeld. De onderste tak heeft de minste weerstand (want minder onderdelen), dus krijgt de meeste stroom. De spanning over de hele parallelschakeling is gelijk, namelijk dat deel van de spanning dat de parallelschakeling gekregen heeft.</p>
  <p>In de serieschakeling in de bovenste tak van de parallelschakeling, is de stroomsterkte overal gelijk (namelijk dat deel dat de parallelschakeling aan deze tak geeft). Maar beide lampjes krijgen een deel van de spanning.</p>
</details>

## Veiligheid

Overbelasting is een stroom van groter dan 16A door een groep gaat (en dat is niet goed want.... *you know*, 🔥🔥). Het kan ontstaan door:

- Kortsluiting
- 20 tosti-apparaten op één groep

Als er kortsluiting is gaat de stroom direct terug naar de spanningsbron, zonder door het apparaat te gaan. Daardoor is de weerstand heel laag \\(\implies\\) grote stroom.

Als bescherming zitten er zekeringen (stoppen) in de meterkast, die de elektriciteit uitschakelen als de stroom te groot wordt.

Het is ook gevaarlijk als je onder stroom komt te staan. De stroom loopt dan door jou lichaam naar de grond. Een stroom van 0.1 A is al dodelijk. Om dat te voorkomen hebben we twee oplossingen:

- **Aardlekschakelaar**. Meet \\(\Delta I\\) van je huis. Als \\(I_{in} - I_{uit} > 30 \text{ mA}\\), "lekt" er ergens stroom (aka gaat door iemand naar de grond), en wordt de elektriciteit uitgezet.

- **Geaarde stopcontacten en apparaten**. De meeste stopcontacten en apparaten zijn geaard. Dat betekent dat er een draad met hele lage weerstand direct naar de grond loopt (via het stopcontact dan), waardoor, als er kortsluiting is en een (metalen) apparaat onder stroom komt te staan, die stroom direct via de aarddraad loopt en niet via een mens (want een mens heeft een veel hogere weerstand).

# Krachten en beweging

## Krachten

Krachten (F) zijn een vector-eenheid. Dat betekent dat ze precies werken zoals vectoren bij wiskunde. Ze hebben drie eigenschappen:

- Een aangrijpingspunt
- Een richting
- Een grootte (in N)

> **Let op!** Je mag het aangrijpingspunt van een vector vrij bewegen. Bij een kracht mag je het aangrijpingspunt alleen verplaatsen langs de richting waarin de kracht werkt.

Als je alle krachten op een voorwerp bij elkaar optelt (zoals je vectoren ook zou optellen), krijg je de resulterende kracht.

### Wetten van Newton

- Als de resulterende kracht op een voorwerp nul is, is het in rust of beweegt het met een constante snelheid in een rechte lijn.

- \\(F_{res} = ma\\)

- Krachten zijn een wisselwerking: als een voorwerp een actiekracht uitoefent op een ander voorwerp oefent dat voorwerp een even grote, maar tegengestelde, reactiekracht uit op het eerste voorwerp.

### Soorten

- **Zwaartekracht**: \\(F_z = mg\\)
- **Veerkracht**: \\(F_v = Cu\\)  
  waar \\(C =\\) veerconstante  
  en \\(u =\\) uitzetting in m  
- **Luchtweerstandskracht**: \\(F_{w,l} = \frac{1}{2} \rho C_W A v^2\\)  
  waar \\(\rho =\\) luchtdichtheid  
  \\(C_W =\\) weerstandscoëfficient (krijg je)  
  \\(A =\\) frontaal oppervlakte

## Snelheid en versnelling

De snelheid (\\(v\\)) is de verandering van de plaats (\\(x\\)) per seconde. De versnelling  (\\(a\\)) is de verandering van de snelheid per seconde.

Met andere woorden: de snelheid is de eerste en de versnelling de tweede afgeleide van de plaats.

### Soorten bewegingen

<details class="li"><summary><strong>Eenparig</strong>: \(v \text{ is constant } \implies a = 0 \text{ en dus ook } F_{res} = 0\)</summary><img alt="De x,t- v,t- en a,t-diagrammen van een eenparige beweging" src="eenparig.png"></details>

<details class="li"><summary><strong>Eenparig versneld</strong>: \(v \text{ neemt constant toe } \implies a = c \text{ en dus ook } F_{res} = c\)</summary><img alt="De x,t- v,t- en a,t-diagrammen van een eenparig versnelde beweging" src="eenparig-versneld.png"></details>

<details class="li"><summary><strong>Eenparige cirkelbeweging</strong>: grootte van \(v\) is constant, maar de richting veranderd continue; \(F_{res}\) is constant en loodrecht op de bewegingsrichting.</summary><img alt="Een schematische tekening van de snelheid met loodrecht daarop de resulterende kracht" src="eenparige-cirkel.png"></details>

<details class="li"><summary><strong>Vrije val</strong>: \(F_z\) is de enige kracht; daardoor geldt \(a = 9.81 \text{ m/s}^2\).</summary>sorry, geen plaatje :(</details>

# Materialen

## Basisbegrippen

### Dichtheid

De dichtheid (\\(\rho\\)) bepaalt de massa van een voorwerp per volume-eenheid; met andere woorden: hoe zwaar een voorwerp is.

\\[\rho = m / V\\]

### (Gas)druk

Druk (p) geeft de kracht aan die een gas of vloeistof over \\(1 \text{ m}^2\\) uitoefent:

\\[p = F/A\\]

We meten druk in Pascal (Pa), wat gelijk is aan Netwon per vierkante meter (\\(\text{N/m}^2\\)). Daarnaast wordt voor luchtdruk vaak bar gebruikt: \\(1 \text{  bar} = 1 \cdot 10^5 \text{ Pa}\\). De atmosferische luchtdruk is (op aarde) 1 bar.

### Spanning

Spanning (\\(\sigma\\)) is de verdeling van een kracht over een oppervlakte *binnen een materiaal* (zelfde vorm en eenheden als de drukformule).

\\[\sigma = F / A\\]

### Relatieve rek

Als een materiaal uitgerekt wordt wordt het langer (duh!). De relatieve rek (\\(\epsilon\\)) is de lenteverandering van het materiaal tenopzichte van de originele lengte:

\\[\epsilon = \Delta l / l_0\\]

## Deeltjesmodel

Alle stoffen bestaan uit deeltjes die trillen. De temperatuur (T) is de maat voor de gemiddelde bewegingsenergie van de deeltjes (hoe hard ze trillen).

<details><summary>Let op!</summary><p>In een mengsel van stoffen hebben alle deeltjes ongeveer dezelfde <em>bewegingsenergie</em>. Dat betekent dat de <em>gemiddelde snelheid</em> niet altijd gelijk is; zwaardere deeltjes zoals \(\ce{CO2}\) bewegen minder snel dan lichtere deeltjes zoals \(\ce{H2O}\) bij dezelfde bewegingsenergie.</p></details>

### Fasen

Naarmate de temperatuur stijgt krijgen de deeltjes een hogere snelheid waardoor ze verder uit elkaar verspreiden. Daardoor heb je drie fasen:

- **Vast**: de deeltjes trillen dicht op elkaar in een vast rooster.
- **Vloeibaar**: de deeltjes bewegen verder van elkaar, maar worden nog steeds door elkaar aangetrokken en blijven daardoor bij elkaar.
- **Gas**: de deeltjes zweven vrij rond.

De laagst mogelijke temperatuur is als de deeltjes niet bewegen maar stilstaan. Dat absolute nulpunt ligt op 0 Kelvin (\\(= -273 \text{ } ^{\circ}C\\)).

### Verdampen en condenseren

In een vloeistof worden de deeltjes bij elkaar gehouden door onderlinge aantrekkingskracht. Als een deeltje te snel beweegt ontsnapt het aan de aantrekkingskracht van de andere deeltjes en komt het dus "vrij". Dat verschijnsel noemen we verdamping.

Andersom kan een gasdeeltje dat vrij rondzweeft ook "gevangen" worden in de vloeistof. Dat noemen we condensatie.

De hoeveelheid verdamping is afhankelijk van de temperatuur (snelheid van de deeltjes) van de vloeistof. De condensatie is afhankelijk van de concentratie gasdeeltjes in de ruimte.

## Gassen

Een gas in een gesloten ruimte bestaat uit heel veel kleine deeltjes. Het grootste deel van het gasvolume is leeg, en de deeltjes zijn zo klein dat je ze kan verwaarlozen tenopzichte van de lege ruimte.

De deeltjes bewegen in random richtingen en botsen daarbij tegen elkaar en tegen de wand. Door de botsingen veranderen de deeltjes steeds van snelheid, maar de gemiddelde snelheid blijft ongeveer constant. Die gemiddelde snelheid (micro) is de maat voor de temperatuur van het gas (macro). De bostingen tegen de wand (micro) veroorzaken de gasdruk (macro).

### Algemene gaswet

De algemene gaswet is opgebouwd uit twee componenten:

- **Wet van Gay-Lussac**: de gasdruk is evenredig met de temperatuur, mits het volume gelijk blijft: \\(p = c \cdot T\\)

- **Wet van Boyle**: de gasdruk is omgekeerd-evenredig met het volume, mits de temperatuur constant blijft: \\(p = \frac{c}{V}\\)

Samen geeft dat de algemene gaswet, waarin \\(R\\) de gasconstante is (\\(R = 6.02 \cdot 10^{23}\\) voor alle gassen) en \\(n\\) het aantal deeltjes gas (in mol):

\\[\frac{pV}{T} = nR\\]

Als je twee gassen met elkaar moet vergelijken kan je \\(R\\) wegdelen. <small>(Omdat de formule die je overhoudt een verhouding is, maakt de eenheid die je gebruikt niet uit, als hij maar aan beide kanten hetzelfde is.)</small>

\\[\frac{p_1 V_1}{T_1 n_1} = \frac{p_2 V_2}{T_2 n_2}\\]

### Ideaal gas

De algemene gaswet geldt alleen voor ideale gassen. Dat zijn gassen waarin de deeltjes elkaar niet kunnen aantrekken. In de praktijk is dat geen enkel gas, maar in veel gassen(mengsels), zoals bijv. lucht, is de afstand tussen de deeltjes zo groot dat het eigenlijk niet uitmaakt.

## Warmte

### Warmtetransport

- In een vaste stof trillen de deeltjes zo dicht tegen elkaar dat ze hun trillingsenergie aan hun buren kunnen doorgeven (warmtetransport door geleiding).

- In vloeistoffen en gassen kunnen de deeltjes met extra trillingsenergie die meenemen door ergens anders heen te bewegen (warmtetransport door stroming).

- Warmde voorwerpen stralen warmtestraling (IR) uit. De fotonen dragen dan de warmte-energie mee, en geven die af als ze botsen met andere deeltjes (warmtegeleiding door straling). Er is geen tussenstof (medium) nodig.

#### Isolatoren

Bij sommige stoffen zijn de krachten tussen de deeltjes klein, waardoor trillingsenergie slecht wordt doorgegeven. Dit noemen we isolatoren.

#### Metalen

Metalen zijn hele goede warmtegeleiders omdat de vrije elektronen (die ook voor goede stroomgeleiding zorgen), de trillingsenergie kunnen vervoeren.

### Soortelijke warmte

Soortelijke warmte (c) is de energie die nodig is om een stof 1 graden Kelvin <small>(of Celcius; de stapgrootte is gelijk en het nulpunt is irrelevant bij veranderingen)</small> op te warmen.

\\[Q = cm \Delta T \text{ met } Q = E_{\text{warmte}}\\]

De soortelijke warmte is omgekeerd evenredig met de dichtheid. Het kost namelijk meer energie om een de bewegingsenergie van een grote hoeveelheid lichte deeltjes te verhogen, dan een kleine hoeveelheid zwaardere deeltjes.

### Warmtestroom

Warmte-energie (Q) wil altijd van een plek met een hoge temperatuur naar een plek met een lage temperatuur. De warmtestroom (P) is hoeveel warmte er per seconde van plaats veranderd:

\\[P = \lambda A \Delta T \frac{1}{d}\\]

De warmtegeleidingscoëfficient (\\(\lambda\\)) geeft aan hoe groot P is bij een oppervlakte (A) van \\(1 \text{ m}^2\\), een dikte van \\(1 \text{ m}\\) en een temperatuurverschil (\\(\Delta T\\)) van 1 graden Kelvin.

## Vervorming

De deeltjes in stoffen oefenen onderling (VDW) krachten op elkaar uit. Normaal stoten de deeltjes elkaar even hard af als ze elkaar aantrekken.

Als je een materiaal uitrekt, komen de deeltjes in de uitrekrichting verder uit elkaar te liggen, waardoor de aantrekkende kracht van de deeltjes in die riching groter wordt. Hetzelfde geldt voor indrukken; dan wordt de afstotende kracht in de indrukrichting groter.

In stuggere materialen zoals metaal of steen neemt die tegenwerkende kracht snel toe. In een flexibeler materiaal, zoals rubber, is dat niet zo.

Je hebt twee soorten vervorming:

- **Elastisch**: het materiaal neemt zijn originele vorm aan als de vervormende kracht wordt weggenomen.
- **Plastisch**: het materiaal blijft permanent vervormd na het wegnemen van de vervormende kracht, omdat de deeltjes een nieuwe structuur hebben gevormd.

# Toepassingen

## Stroboscoop

Met een stroboscoop kan je de verandering van de snelheid zien. Het is een soort camera die met gelijke tussenpozen de lens exposed en daardoor meerdere foto's op elkaar layered:

![Een stuiterende bal gefotografeerd met een stroboscopische flits met 25 flitsen per seconde](stroboscopische-foto.jpg)

## Maximale snelheid in val

Als je valt en de luchtweerstandskracht niet verwaarloost:

- In het begin neemt je snelheid snel toe, omdat er weinig weerstand. Je versnelt dan met ongeveer de valversnelling (\\(9.81 \text{ m/s}^2\\)).

- Naarmate je snelheid toeneemt neemt \\(F_{w,l}\\) ook toe, omdat \\(F_{w,l}\\) evenredig is met \\(v^2\\).

- Op den duur bereik je een evenwicht waar \\(F_z = F_{w,l}\\). Daarmee kan je de maximale snelheid in een val berekenen.

\\[F_z = F_{w,l}\\]
\\[mg = kv_{\text{max}}^2\\]
\\[v_{\text{max}} = \sqrt{\frac{mg}{k}}\\]

<!-- ## Omhoog gooien

Als je iets omhoog gooit zonder luchtweerstand en daar v,t- en h,t-diagrammen van maakt:

![De v,t-diagram is een rechte lijn met een negatief RC, en v=0 op het hoogste punt. De h,t-diagram is een berg-parabool waarbij de top natuurlijk het hoogste punt is](omhoog-gooien.png) -->

## Vloeistofmanometer

Met een vloeistofmanometer kan je gasdruk meten. Het werkt zo: er vormt zich in de manometer een evenwicht waarin \\(p_{\text{gas}} = p_{\text{vloeistof}} + p_{\text{buiten}}\\).

---

# HELP

- Wat is een spanningsdeler? Wat is het verschil tussen het gebruiken van een schuifweerstand als variable weerstand vs spanningsdeler?

- Waarom loopt stroom altijd naar de aarde? Wat aan de aarde maakt dat elektronen er door worden aangetrokken? Is de aarde positief geladen?

- Wat maakt dat een component meer stroom "trekt"? Heeft het dan juist niet een grotere weerstand?

- Als een deeltje tegen de wand van het gasvolume botst, raak het dan zijn energie niet kwijt? En zo ja, hoe komt het dan dat het gas niet de hele tijd afkoelt en uiteindelijk vloeistof wordt? Wat zorgt ervoor dat de deeltjes weer meer bew. energie krijgen?

- Is luchtvochtigheid belangrijk?

- Waarom is lucht een slecht opslagmedium voor warmte?

- Mag warmtestroom in Watt?

- Hoe leg je het verschil tussen druk en spanning uit?