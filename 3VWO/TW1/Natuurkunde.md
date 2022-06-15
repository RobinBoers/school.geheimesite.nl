# Electriciteit & krachten

Samenvatting voor Natuurkunde hoofdstuk 1: Energie en hoofdstuk 2: Krachten (par 1+2). Geschreven door Robin Boers voor TW1 van leerjaar 3VWO. Game die ik ga kiezen als ik boven acht haal: _N++_

## Hoofdstuk 1

### Energiecentrale

In een electriciteitcentrale wordt _chemische energie_ (die onstaat bij verbranding) omgezet _electrische energie_.

1. Verbranden brandstoffen -> warmte
2. Verwarmen water -> stoom (bewegingsenergie)
3. Turbine (mega windmolen)
4. Turbine verbonden met generator -> energie
5. Stoom -> water in een condensor. Wordt gekoeld met koelwater uit zee of rivier

Geen zee of rivier? Dan wordt een koeltoren gebruikt. Dat is een soort enorme douche waarin water kan "zweten" en zo warmte kwijtraken. Hierbij gaat wel een klein beetje water verloren, maar dat kan je opvangen met een waterleiding.

### Electriciteit opwekken.

Bij gelijkspanning (DC) hebben de `+` en `-` pool een vaste plek. De spanning is er constant.

Bij wisselspanning (AC) wisselen de `+` en `-` pool continue van plek (met een bepaalde frequentie). De spanning verandert ook de hele tijd.

Als je een magneet in een spoel heen en weer beweegt onstaat er door de wisselende magneetvelden wisselspanning. Dit noemen we inductie, en de spanning die we ermee opwekken noemen we inductiespanning.

In een dynamo wordt dit gebruikt, maar dan anders. Je hebt een U vormige kern van weekijzer met daaromheen een spoel. De weekijzere kern kan heel snel magnetiseren en demagnetiseren. Dit zorgt ervoor dat als je in de U vorm een ronddraaiende magneet stopt, het weekijzers steeds anders wordt gemagnetiseerd, waardoor er wisselspanning onstaat.

De grootte van de wisselspanning hangt af van:

- sterkte magneet
- snelheid magneet
- aanwezigheid weekijzeren kern
- aantal windingen (van spoel)

Dit kan ook andersom. Als er stroom door een spoel loopt onstaat er een magnetisch veld en heb je een electromagneet.

Het (electrisch) vermogen is hoeveel energie er per seconde kan worden omgezet. Voor een centrale is dat wat er maximaal per seconde kan worden opgewekt. Het vermogen van een apparaat is hoeveel energie dat apparaat per seconde kan omzetten (van bijv. electriciteit naar licht en warmte bij een lamp).

Je kan het vermogen op 2 manieren berekenen:

```
P = U * I
E = P * t
```

> P = vermogen (W)  
> U = spanning (V)  
> I = stroomsterkte (A)  

> E = energie (J)  
> t = tijd (sec)  

### Energie transporteren

Om stroomverlies te beperken bij het transport van electrische energie vervoeren we het met een hele hoge spanning (380kV = 380000 V).

Dit kan je niet in huis gebruiken, dus moet het omlaag getransformeerd worden. Dit wordt aan de rand van de stad gedaan. Om energieverlies in de stad zelf te voorkomen wordt het in 2 stappen gedaan:

- Transformatorstation (380kV -> 10kV)
- Transformatorhuisje (10kV -> 230V)

```
frequentie = aantal trillingen/sec
```

### Transformators

Een transformator bestaat uit:

- 2 spoelen
- weekijzeren kern

Een transformator werkt zo:

- Elektrische energie
- Primaire spoel
- Wisselend magneetveld (want electromagneet)
- Secondaire spoel
- Wisselspanning

We zetten dus eerst de spanning om in een magneetveld, waarna we het weer terugomzetten naar wisselspanning (net als bij een generator). Je hebt dus bij een transformator altijd een wisselspanning nodig!

Zo reken je met transformators:

```
Up / Us = Np / Ns
```

```
Up * Ns = Us * Np
```

> U<sub>p</sub> = Spanning primaire spoel  
> U<sub>s</sub> = Spanning secondaire spoel  
> N<sub>p</sub> = Aantal windingen primaire spoel  
> N<sub>s</sub> = Aantal windingen secondaire spoel  

Bij een **ideale transformator** is er helemaal geen energieverlies => alle energie in de primaire spoel gaat naar de secondaire spoel. Dat betekent

```
Pp = Ps
```

> P<sub>p</sub> = Vermogen primaire spoel  
> P<sub>s</sub> = Vermogen secondaire spoel  

`P = U * I`, dus:

```
Up* Ip = Us * Is
```

> U<sub>p</sub> = Spanning primaire spoel  
> I<sub>p</sub> = Stroomsterkte primaire spoel  
> U<sub>s</sub> = Spanning secondaire spoel  
> I<sub>s</sub> = Stroomsterkte secondaire spoel  

Bij een niet-ideale transformator is het vermogen van de primaire spoel (P<sub>p</sub>) groter.

### Rekenen in huis

Je kan energieverbruik meten met een kilowattuurmeter (kWh-meter). Je kan rekenen met kilowattuur op deze manier:

```
E = P * t
```

> P = vermogen (kW)  
> E = energie (kWh)  
> t = tijd (uur)  

1 kWh = 3.600.000 J

### Energie in huis

De energie komt je huis binnen via de hoofdleiding (vanuit het transformatorhuisje). In de meterkast wordt deze verdeeld in groepen. Die kan je vervolgens apart aan/uitzetten met een groepsschakelaar.

In de meterkast zit dus onder andere:

- groepsschakelaars
- kWh-meter
- gasmeter
- watermeter
- aardlekschakelaar

De spanning is voor elk apparaat in iedere groep hetzelfde, namelijk de netspanning van 230V.

```
U = U1 = U2 = U3 ... = 230V
```

Als je alle stroomsterktes bij elkaar optelt krijg je de totale stroomsterkte:

```
Itot = I1 + I2 + I3 ...
```

Je kan het totale vermogen (totale hoeveelheid energie omgezet per seconde) zo berekenen:

```
Ptot = P1 + P2 + P3 ...
Ptot = U1 * I1 + U2 * I2 ...
```

Maar `U` is overal hetzelfde, dus je kan het ook zo berekenen:

```
Ptot = U * Itot
```

### Veiligheid

Dingen die goed stroom geleiden (zoals metalen) hebben een lage weerstand en dus is het energieverlies laag.

Als de stroomsterkte in een groep hoger dan 16A (`Itot > 16A`) wordt kunnen de koperdraden te warm worden. Dit noemen we overbelasting. Er zijn verschillende redenen waardoor overbelasting kan onstaan:

- Teveel apparaten op één groep 
- Kortsluiting

Een gevolg van overbelasting kan zijn dat de isolatie om de koperdraden smelt.

Kortsluiting is wanneer stroom een kortere weg vind. Het hoeft dan niet meer door het apparaat, en wordt daarom heel erg groot, waardoor overbelasting kan onstaan.

In het geval dat er overbelasting ontstaat, zijn er zekeringen in je meterkast. Die schakelen groepen automatisch uit wanneer de stroomsterkte groter dan 16A is. Je kan ze dan (na de tosti-ijzers te ontpluggen) weer handmatig aanzetten.

Als je onder stroom staat en de stroom is niet te groot, kan je het voorwerp dat je onder stroom zet weer loslaten. Is de stroom echter te groot, dan kan je het voorwerp niet meer loslaten. Er kunnen dan ook andere gevolgen optreden als:

- ademhalingsproblemen
- brandwonden
- stolling van eiwitten
- hartproblemen

Een aardlek is wanneer er stroom "lekt", door een kortere weg naar de aarde te vinden. `Ilek = Iin-Iuit` zou nul moeten zijn. Er lekt dan geen stroom, en alles gaat terug naar de meterkast. Is dat niet zo, dan is er een aardlek.

Als het verschil tussen `Iin` en `Iuit` groter dan 30mA is schakelt de aardlekschakelaar alle stroom in huis uit. 

Om dit soort situaties te voorkomen kunnen we apparaten dubbel isoleren. Voorbeelden daarvan zijn bijvoorbeeld:

- twee laagjes isolatiemateriaal om een koperdraadje
- omhulsel van plastic
- verven van de buitenkant

We kunnen ook apparaten aarden. Dat betekent dat er al een draadje tegen de buitenkant van het apparaat zit, dat via het stopcontact met de aarde is verbonden. Daardoor gaat de stroom bij een aardlek via de aarddraad naar het stopcontact en dan naar de aarde, en niet via jou naar de aarde. 

De aardedraad is geel/groen en is vaak dunner dan de rest (omdat ie toch niet zoveel gebruikt wordt).

Je kan een geaard stopcontact herkennen aan de pinnen (en een geaard apparaat aan de pinnen op de stekker). 

## Hoofdstuk 2

## Massa en gewicht

Massa != gewicht. Massa is uit hoeveel deeltjes iets bestaat en gewicht is met welke kracht het op de grond drukt. Massa is dus overal gelijk, maar gewicht kan verschillen per bijv. planeet, want het hangt van de zwaartekracht af.

De effecten van krachten:

- Verandering grootte snelheid
- Verandering richting snelheid
- Verandering vorm
	- **Elastisch:** tijdelijk (vormt terug als de kracht verdwijnt)
	- **Plastisch:** permanent
	
Het symbool voor een kracht is een F. Een aantal krachten zijn:

- Spierkracht (F<sub>spier</sub>)
- Zwaartekracht (F<sub>z</sub>)
- Veerkracht (F<sub>v</sub>)
- Spankracht (F<sub>span</sub>)
- Magnetische kracht (F<sub>magneet</sub>)

Eigenschappen van een kracht:

- Aangrijpingspunt
- Richting
- Grootte

Dit is hoe je de zwaartekracht uitrekent:

```
Fz = m * g
```

> F<sub>z</sub> = zwaartekracht  
> m = massa  
> g = sterkte van de zwaartekracht (9,81 op aarde)  

Je kan een kracht tekenen als pijl. Hoe langer de pijl, hoe groter de kracht. Je doet dit met een schaalverdeling (de krachtenschaal). Daarbij staat bijvoorbeeld 10N gelijk aan 1cm. Een pijl van 2cm is dan een kracht van 20N.

```
1cm ≜ 10N
```

Als je op de grond staat voel je de grond drukken onder je voeten. Als dit niet zou gebeuren zou je door de grond zakken (letterlijk). De normaalkracht (F<sub>n</sub>) is die kracht die onder je voeten drukt. 

De normaalkracht is even groot als de zwaartekracht. De krachten zijn dus in evenwicht. Als twee krachten in evenwicht zijn zie je geen effecten van die krachten: geen vervorming of verandering van richting/grootte van snelheid. 

Als er meerdere krachten op een voorwerpen inwerken kan je de resultante of nettokracht uitrekenen. Als ik bijv. ruzie heb met een vriend en we trekken allebij aan een pen, maar ik met een kracht van 10N en hij met een kracht van 11N beweegt de pen dus naar hem toe. Als iemand mij wil helpen met trekken om de pen in evenwicht krijgen moet hij dus bij mij meetrekken met 1N.