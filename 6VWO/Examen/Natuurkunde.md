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
</style>

<details class="toc" open>
  <summary><h3>Table of contents</h3></summary>
  <ul>
    <li><a href="#elektriciteit">Elektriciteit</a></li>
    <li><a href="#mechanica">Mechanica</a></li>
    <li><a href="#energie">Energie</a></li>
    <li><a href="#golven">Golven</a></li>
    <li><a href="#kernfysica">Kernfysica</a></li>
    <li><a href="#quantummechanica">Quantummechanica</a></li>
    <li><a href="#elektromagnetisme">Elektromagnetisme</a></li>
  </ul>
</details>

# Elektriciteit

## Basisbegrippen

### Lading

Elektriciteit bestaat uit positief en negatief geladen deeltjes die bewegen. Positief-positief en negatief-negatief stoten elkaar af, positief-negatief trekken elkaar aan.

Lading (\\(Q\\)) meten we in Coulomb (C).

### Stroomkring

Een stof geleidt stroom als er geladen deeltjes vrij kunnen bewegen. In metalen zijn dit de vrije elektronen (in het metaalrooster), maar in sommige (zout-)oplossingen zijn het ionen.

Als er een gesloten stroomkring met spanningsbron is, lopen er elektronen van de min- naar pluspool. Dat begrepen natuurkundigen eerst niet, dus we hebben afgesproken dat de lading van min naar plus beweegt, maar de stroom van plus naar min (andersom).

### Stroomsterkte

De stroomsterkte (\\(I\\)) is een maat voor de hoeveelheid lading die per tijdseenheid door een punt in de stroomkring loopt. Eigenlijk gewoon het aantal elektronen dat langskomt.

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

De spanning (\\(U\\)) is de hoeveelheid energie die de lading (in dit geval elektronen) meedraagt. Je meet dit door het energieverschil tussen twee punten te vergelijken.

We meten spanning in Volt (V), wat gelijk is aan Joule per Coulomb (J/C).

\\[U = \Delta E / Q\\]

Een spanningsmeter staat daarom altijd buiten de stroomkring. Je meet hiermee de spanning over een aantal componenten:

![](/5VWO/TW4/spanningsmeter.png)

### Vermogen

Elektrische schakelingen zetten elektrische energie om in andere soorten energie. De hoeveelheid energie die per seconde wordt omgezet (aka het energieverbruik) noemen we het vermogen (\\(P\\)).

We meten het vermogen in Watt (W), wat gelijk is aan Joule per seconde (J/s).

\\[P = E/t\\]

Je kan het vermogen ook berekenen door de stroomsterkte en spanning te vermenigvuldigen:

\\[P = U \cdot I = \frac{E}{Q} \cdot \frac{Q}{t} = E/t\\]

## Weerstand

De weerstand (\\(R\\)) van een stof geeft aan hoe goed deze stroom geleidt; een hoge weerstand zorgt voor een lage stroomsterkte. We meten weerstand in Ohm (\\(\Omega\\)).

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

## Krachten

**Krachten** (\\(F\\)) zijn een vector-eenheid. Dat betekent dat ze precies werken zoals vectoren bij wiskunde. Elke kracht heeft drie eigenschappen:

- Grootte (in N)
- Richting
- Aangrijpingspunt

<details open>
<summary>Aangrijpingspunt</summary>
Bij wiskunde mag je het aangrijpingspunt van een vector vrij bewegen. Bij krachten mag je het aangrijpingspunt alleen verschuiven langs de lijn van de richting waarin de kracht werkt.
</details>

De resulterende (of netto) kracht (\\(F\_{res}\\)) is de som van alle krachten die op een voorwerp werken.

### Wetten van Newton

1. Als de resulterende kracht op een voorwerp nul is, is het in rust of beweegt het met een constante snelheid langs een rechte lijn.

2. \\(F\_{res} = ma\\)

3. Krachten zijn een wisselwerking. Als een voorwerp een actiekracht uitoefenent op een ander voorwerp, zal dat voorwerp reageren met een reactiekracht die even groot en tegengesteld is.

### Soorten

- **Zwaartekracht**: \\(F_z = mg\\)
- **Gravitatiekracht**: \\(F_g = G \frac{m_1m_2}{r^2}\\)
- **Elektrische kracht**: \\(F\_{el} = f\frac{q_1q_2}{r^2}\\)
- <details class="li">
    <summary><strong>Veerkracht</strong>: \(F_v = Cu\)</summary>
    \(C\) = veerconstante; \(u\) = uitzetting
  </details>
- **Spankracht** (\\(F\_{\text{span}}\\)): kracht in een gespannen touw, ketting of elastiek.
- **Normaalkracht** (\\(F_n\\)): reactiekracht loodrecht op een oppervlakte.
- **Gewicht** (\\(G\\)): kracht op de ondergrond; in de meeste gevallen geldt \\(\text{G} = F_z\\).
- <details class="li">
    <summary><strong>Luchtweerstandskracht</strong>: \(F_{w,l} = \frac{1}{2} \rho C_W A v^2\)</summary>
    \(\rho\) = luchtdichtheid;
    \(C_W\) = weerstandcoëfficient;
    \(A\) = frontaal oppervlakte
  </details>
- <details class="li">
    <summary><strong>Schuifweerstandskracht</strong>: \(F_{w,s,max} = f F_n\)</summary>
    \(f\) = (schuif)wrijvingscoëfficient (ruwheid ondergrond)
  </details>

<details>
<summary>Maximale schuifwrijvingskracht</summary>
<p>De schuifweerstandskracht is een reactiekracht op de actiekracht die een voorwerp verschuift. Tot op de maximumwaarde (\(F_{w,s,max}\)) is deze gelijk en tegengesteld aan de actiekracht. Vanaf de maximumwaarde blijft hij constant:</p>
<p>\[F_{w,s} = F_{\text{actie}} \text{ mits } F_{\text{actie}} < F_{w,s,max}\]</p>
<p>Dat is waarom een boek niet verschuif als je er maar een beetje tegen duwt, maar het wel verschuift als je harder duwt.</p>
</details>

<details>
<summary>Middelpuntzoekende kracht</summary>
<p>De middelpuntzoekende kracht \(F_{mpz}\) is geen losse kracht, maar een rol die één of meer krachten kunnen vervullen, net als hoe de resulterende kracht geen echte kracht is, maar een rol die door verschillende krachten samen vervuld wordt.</p>
<p>De middelpuntzoekende kracht is een kracht die loodrecht op de bewegingsrichting staat:</p>
<p>\[F_{mpz} = \frac{mv^2}{r}\]</p>
<p>Door de middelpuntzoekende kracht is er een versnelling loodrecht op de snelheid. Daardoor verandert de grootte van de snelheid niet, maar de bewegingsrichting wel.</p>
</details>

## Bewegingen

**Afstand** (\\(s\\)) is de totale afstand die een object heeft afgelegd. **Plaats** (\\(x\\)) is de netto afgelegde afstand. In veel situaties zijn ze uitwisselbaar.

**Snelheid** (\\(v\\)) is verandering van plaats (\\(x'\\)) en **versnelling** (\\(a\\)) is verandering van snelheid (\\(x''\\)).

- **Eenparig**: \\(v\\) is constant \\(\implies\\) \\(a = 0 \land F\_{res} = 0\\).
- **Eenparig versneld**: \\(a\\) is constant, \\(v\\) neemt gelijkmatig toe.
- **Eenparige cirkelbeweging**: \\(v\\) is constant \\(\land\\) \\(F\_{res} = F\_{mpz}\\)
- **Vrije val**: \\(F\_{res} = F_z \implies a = g = 9.81 \text{ m/s}\\)

De momentale snelheid of versnelling (aka op een bepaald tijdstip) bepaal je aan de hand van een raaklijn. De gemiddelde snelheid (\\(v\_{gem}\\)) en gemiddelde versnelling (\\(a\_{gem}\\)) bereken je met:

\\[v_{gem} = \frac{\Delta x}{\Delta t} \text{ } \text{ en } \text{ } a_{gem} = \frac{\Delta v}{\Delta t}\\]

> In een eenparige beweging is de snelheid constant, dus is de gemiddelde snelheid gelijk aan de momentale snelheid op elk tijdstip.

### Cirkelbewegingen

In een (eenparige) cirkelbeweging kan je aan de hand van de straal (\\(r\\)) en omlooptijd (\\(T\\)) de snelheid bepalen:

\\[v = \frac{\Delta x}{\Delta t} = \frac{2\pi r}{T}\\]

<center style="margin-top: -1.5em; margin-bottom: 1.5em"><small>De omlooptijd is de tijd die nodig is voor één rondje.</small></center>

## Zonnestelsel

### Gravitatiekracht

Gravitatiekracht is een wisselwerking tussen twee massa's. De gravitatiekracht werkt op afstand en is omgekeerd evenredig met de straal tussen de massa's. Het aangrijpingspunt van de kracht is het zwaartepunt van de massa; bij een bol is dat het middenpunt.

### Wetten van Kepler

1. Planeten beschrijven een ellipsbaan met de ster in één van de brandpunten.
2. Planeten hebben een grotere snelheid als ze dichter bij de ster zijn.
3. \\(\frac{r^3}{T^2} = \frac{GM}{4\pi^2}\\)

> \\(M\\) is de som van de massa van de ster en planeet. In veel gevallen is de massa van de planeet verwaarloosbaar klein tenopzichte van de massa van de ster.

### Ontsnappingssnelheid

De ontsnappingssnelheid is de minimaal benodigde snelheid om volledig aan de gravitatiekracht van een hemellichaam te ontsnappen. De formule is herleidt aan de hand van de gravitatie-energie:

\\[E_{kin,0} + E_{g,0} = E_{kin,\infty} + E_{g,\infty}\\]
\\[E_{kin,0} + E_{g,0} = 0 \implies v_0 = \sqrt{\frac{2GM}{r^2}}\\]

### Geostationaire baan

Een geostationaire baan is een satellietbaan waarbij de satelliet op één vast punt boven het aardvlak meebeweegt. Dan:

- is de omlooptijd gelijk aan die van de aarde (\\(T = \text{23h56m}\\)).
- is middenpunt van de baan het zwaartepunt van de aarde.
- moet de baan loodrecht op as van de aarde staan.

Vanwege deze voorwaarden is een geostationaire baan alleen mogelijk op één hele specifieke hoogte en snelheid, boven de evenaar.

<details>
<summary>Derde wet van Kepler</summary>
<p>De derde wet van Kepler geldt ook voor satellietbanen rond de aarde. Hiermee kan je de hoogte en baansnelheid berekenen:</p>
<p>\[r = \sqrt[3]{\frac{GM_{aarde} \cdot T^2}{4\pi^2}} = 42 \cdot 10^6 \text{ m}\]\[h = r - R_{aarde} = 35.7 \cdot 10^3 \text{ km}\]\[v = \frac{2\pi r}{T} = 3.1 \text{ m/s}\]</p>
</details>

### Polaire baan

Een polaire baan is een relatief lage satellietbaan waarbij een satelliet in 1 à 2 uur over beide polen vliegt. Omdat de aarde zelf ook draait "ziet" de satelliet op den duur dus elk stukje aarde.

# Energie

## Basisbegrippen

### Arbeid

Arbeid (\\(W\\)) is de energie die verbruikt wordt bij het uitoefenen van een kracht over afstand. We meten dit in Newtonmeter (Nm), wat gelijk is aan Joule (J).

\\[W = Fs\\]

### Mechanische energie

Mechanische energie (\\(E_m\\)) is de som van de kinetische energie en zwaarte-energie:

\\[E_m = E_{kin} + E_z\\]

### Vermogen

Vermogen (\\(P\\)) is de hoeveelheid arbeid die verricht wordt per seconde:

\\[P = W/t = Fs/t = Fv\\]

### Verbrandingswarmte

De verbrandingswarmte (\\(r_v\\)) is de hoeveelheid (chemische) energie die vrijkomt bij het verbranden van een volume van een brandstof.

We meten verbrandingswarmte in J/kg (voor vaste stoffen), J/m<sup>3</sup> (voor gassen) of J/L (voor vloeistoffen).

\\[E\_{chem} = r_v V \text{ of } E\_{chem} = r_v m\\]

## Energievergelijkingen

### Wet van behoud van energie

Volgens de wet van behoud van energie kan er geen energie ontstaan of afgebroken worden; het kan alleen van vorm veranderen. De som van alle energie aan het begin is dus gelijk aan de som van de energie op het eind:

\\[\Sigma E_{\text{begin}} = \Sigma E_{\text{eind}}\\]

<small>De hoofdletter sigma (\\(\Sigma\\)) is een opsommingsteken. Hier staat dus: alle energie aan het begin is gelijk aan alle energie aan het eind.</small>

### Soorten

- **Warmte**: \\(Q = cm\Delta T\\)
- **Kinetische energie**: \\(E\_{kin} = \frac{1}{2} mv^2\\)
- **Zwaarte-energie**: \\(E_z = mg\Delta h\\)
- **Gravitatie-energie**: \\(E_g = -G \frac{m_1m_2}{r}\\)
- **Elektrische energie**: \\(E\_{el} = f \frac{q_1q_2}{r}\\)
- **Chemische energie**: \\(E\_{chem} = r_v V\\)
- **Veerenergie**: \\(E_v = \frac{1}{2}Cu^2\\)
- **Kernenergie**: \\(E = \Delta mc^2\\)
- **Stralingsenergie**: \\(E_f = hf\\)

<details open>
  <summary>Let op!</summary>
  De bovenstaande formule voor veerenergie geldt alleen bij een ideale veer.
</details>

### Nulpunt van de gravitatie-energie

Bij de meeste energiesoorten mag je zelf bepalen waar het nulpunt ligt. Bij gravitatie-energie hebben we afgesproken dat het nulpunt op oneindig grote afstand ligt. De gravitatie-energie is dus altijd negatief, maar naarmate hij groter wordt nadert hij nul (wordt hij minder negatief).

Dit is gekozen zodat je op \\(E_g = 0\\) volledig vrij bent van de aantrekking van een massa.

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

<details open>
<summary>Voorbeeld</summary>
Stel je hebt twee geluidsgolven die elkaar kruisen met één een overdruk van 4 en de ander een onderdruk van 1, dan wordt de uiteindelijke druk dus een overdruk van 3.
</details>

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

# Kernfysica

## Radioactiviteit

Radioactieve stoffen zijn isotopen waarvan de kernen instabiel zijn door een overschot of tekort aan neutronen. Die kernen kunnen uit elkaar vallen en zenden daarbij straling uit.

> Radioactieve straling is een vorm van ioniserende straling. Deze straling is schadelijk voor mensen omdat het de atomen waaruit onze cellen bestaan kan ioniseren.

Omdat de kernen uit elkaar vallen, blijft er steeds minder van de radioactieve stof over. Na de **halveringstijd** (\\(t\_{1/2}\\)) is de helft van de kernen uit elkaar gevallen.

Het aantal vervallen kernen per seconde noemen we de **activiteit** (\\(A\\)) in Becquerel (Bq). Die kan je voor een bepaald tijdstip (\\(t\\)) uitrekenen:

\\[A = A_0 \cdot (\frac{1}{2})^{t/t_{1/2}}\\]

De activiteit neemt na verloop van tijd af, omdat er steeds minder kernen overblijven (en dus ook minder kernen tegelijk kunnen vervallen). Het aantal overgebleven kernen op tijdstip (\\(t\\)) bereken je zo:

\\[N = N_0 \cdot (\frac{1}{2})^{t/t_{1/2}}\\]

<details open>
<summary>Omrekenen naar massa</summary>
Je kan het aantal kernen omrekenen naar massa door te vermenigvuldigen met de atoommassa van het betreffende isotoop.
</details>

## Vervalkromme

![](/4VWO/TW4/vervalkromme.png)

Een vervalkromme is een N,t-diagram, waarin het aantal kernen door de tijd beschreven is. De helling van de grafiek is de activiteit op dat moment. Je kan ook de gemiddelde activiteit berekenen:

\\[A_{gem} = \frac{\Delta N}{\Delta t}\\]

Uit deze grafiek volgt de volgende formule, waarmee de activiteit van een stof kan worden bepaald gegeven de halveringstijd en het aantal kernen op een specifiek moment:

\\[A = \frac{N \cdot \ln(2)}{t_{1/2}}\\]

## Soorten straling

<table><thead>
  <tr>
    <th rowspan="2">Soort straling</th>
    <th colspan="2">Deeltjes</th>
    <th colspan="2">Elektromagnetisch<br /></th>
  </tr>
  <tr>
    <th>α</th>
    <th>β</th>
    <th>𝛾<br /></th>
    <th>röntgen</th>
  </tr></thead>
<tbody>
  <tr>
    <td>Soort deeltje</td>
    <td>\(\ce{^4_2He}\)</td>
    <td>\(\ce{e^-}\) of \(\ce{e^+}\)</td>
    <td>foton</td>
    <td>foton</td>
  </tr>
  <tr>
    <td>Doordringend vermogen</td>
    <td>klein<br /></td>
    <td>matig<br /></td>
    <td>groot</td>
    <td>groot<br /></td>
  </tr>
  <tr>
    <td>Ioniserend vermogen</td>
    <td>groot</td>
    <td>matig</td>
    <td>klein</td>
    <td>klein</td>
  </tr>
</tbody>
</table>

### Deeltjesstraling

- Deeltjes worden op hoge snelheid uitgezonden
- Als ze botsen met andere deeltjes dragen ze hun (kinetische) energie over.
- Daardoor remmen ze af en worden de deeltjes waarmee ze botsen geioniseerd.
- Hoe ver de deeltjes komen totdat ze tot stilstand komen noemen we **dracht**.

### EM-straling

Elektromagnetische straling bestaat uit energiepakketjes genaamd **fotonen** die met de lichtsnelheid (\\(c\\)) bewegen. De energie van een foton hangt af van de frequentie (\\(f\\)) van de straling:

\\[E_f = hf\\]

Als fotonen door een stof gaan kunnen ze hun energie afgeven en daarmee deeltjes ioniseren. Daarbij verdwijnt het foton. We noemen dit **absorptie**. Als fotonen door een stof gaan zonder geabsorbeerd te worden noemen we dat **transmissie**.

De transmissie meten we aan de hand van de **intensiteit** (\\(I\\)): de hoeveelheid energie die per m<sup>2</sup> wordt doorgelaten. Deze hangt af van de dikte van de stof en het soort materiaal.

De **halveringsdikte** (\\(d\_{1/2}\\)) is de dikte waarop de intensiteit van de transmissie halveert:

\\[I = I_0 \cdot (\frac{1}{2})^{d/d_{1/2}}\\]

## Bestraling & besmetting

Bij **bestraling** wordt je blootgesteld aan radioactieve straling. Je wordt er niet zelf radioactief van, maar het is wel schadelijk. Maatregelen:

- afstand tot de bron vergroten
- afschermen (bijv. door middel van lood)
- tijd van blootstelling beperken

Bij **besmetting** komt er een radioactieve stof op of in je lichaam. Daarmee verander jij zelf als het ware in een radioactieve bron. Maatregelen:

- wassen
- iosolatie
- evacuatie (in geval van nucleaire ramp)

## (Equivalente) dosis

Het ioniserend vermogen van straling hangt af van:

- het aantal deeltjes
- de deeltjesgrootte
- de energie van de deeltjes
- de absorptiegraad

De dosis (\\(D\\)) in Gray (Gy) is de hoeveelheid energie die per eenheid lichaamsgewicht wordt geabsorbeerd:

\\[D = E_{abs}/m\\]

Niet alle soorten zijn even schadelijk, waardoor de dosis soms een slechte indicatie van gevaar of schade kan zijn. Daarom werken we meestal met equivalente dosis (\\(H\\)) in Sievert (Sv), die corrigeert voor de schadelijkheid van de straling:

\\[H = W_R D\\]

Waarbij de weegfactor \\(W_R = 20\\) voor \\(\alpha\\)-straling, en \\(1\\) voor alle andere soorten straling.

<details>
<summary>Achtergrondstraling</summary>
Soms moet je ook nog corrigeren voor achtergrondstraling uit:
<ul>
<li>kosmische straling</li>
<li>radioactieve isotopen in de lucht</li>
<li>bouwmaterialen</li>
<li>ons eigen lichaam</li>
<li>de bodem</li>
</ul>
</details>

# Quantummechanica

# Elektromagnetisme
