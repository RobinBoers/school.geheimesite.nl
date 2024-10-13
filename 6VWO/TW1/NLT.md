---
title: Steden & klimaat
---

In steden is het op warme dagen een aantal graden hoger dan op het platte land. Dit noemen we het **Urban Heat Island** effect (UHI).

## Stralingsbalans

De zon zend drie soorten EM-straling uit die er toe doen voor het klimaat: zichtbaar licht, IR-straling en UV-straling. Als er straling op een voorwerp valt:

- **Transmissie** (t): een deel gaat door het voorwerp heen.
- **Reflectie** (r): een deel wordt teruggekaatst.
- **Absorptie** (a): een deel wordt opgenomen.

Samen moeten de transmissie, reflectie en absorptie op 100% van de straling uitkomen (we werken in factoren):

\\[t + r + a = 1\\]

Alle voorwerpen met een temperatuur boven het absolute nulpunt zenden warmte-straling (IR) uit. Dat noemen we **emissie**. Als de absorptie even groot is als de emissie blijft het object dus dezelfde temperatuur. Dan is er een stralingsevenwicht.

### Zwarte straler

Een zwarte straler is een theoretisch object dat alle EM-straling die het ontvangt absorbeert. Daardoor stijgt de temperatuur snel, en er is dus maximale emissie. Alle sterren zijn zwarte stralers.

Het vermogen van een zwarte straler bereken je zo:

\\[P = A \sigma T^4\\]

Waarin \\(A\\) het oppervlakte van de straler is, \\(T\\) zijn temperatuur in K en \\(\sigma\\) de constante van Stefan Boltzman (zie Binas 7A).

De uitgezonden straling is verdeeld over het hele EM-spectrum, maar er is afhankelijk van \\(T\\) een piek. Waar dat maximum zich bevindt kan je bepalen aan de hand van Planckkrommen:

![Planckkrommen](planckkromme.webp)

Het verband uit de bovenstaande figuur is vastgelegd door de **Wet van Wien**:

\\[T = k_{w} / \lambda_{max}\\]

In deze formule is \\(\lambda\_{max}\\) de golflengte van de de piek en \\(T\\) de temperatuur waarbij de piek op die golflengte ligt. De constante van Wien (\\(k_w\\)) vindt je in Binas 7A.

### Zonnestraling

De intensiteit van de zon aan de rand van de atmosfeer noemen we de **zonneconstante**. Die berekenen we aan de hand van de oppervlaktevergroting van een puntbron (waarbij \\(r\\) de afstand tussen de aarde en zon is):

\\[I = \frac{P_{zon}}{4\pi r^2}\\]

De intensiteit van de straling op het aardoppervlakte hangt af van de **zonnehoogte**/**zonnehoek** (tussen de 0&deg; en 90&deg;), die afhangt van de **breedtegraad** van de locatie (aka hoe noordelijk het is):

![](zonnehoek.png)

De intensiteit van de straling is te zien aan de onderlinge afstand tussen de stralen. <!-- Aan de rand van de atmosfeer is dit \\(r\\). --> Hoe groter de zonnehoek, hoe meer de straling wordt verspreidt over het aardoppervlak, dus hoe lager de intensiteit.

![](gonio2.png)

De afstand tussen de stralen op het aardoppervlak is in dit geval \\(r/\sin(30^{\circ}) = 2\\)x zo groot. Dat betekent dat de intensiteit 2x zo klein is. Daaruit volgt (waarbij \\(I_0\\) de zonneconstante is):

\\[I_{grond} = I_{0} \cdot \sin(\alpha) \implies I_{grond} = \frac{P_{zon}}{4 \pi \cdot s_{zon}^2} \sin(\alpha) \\]

### Lang- en kortgolvige straling

- **Kortgolvige straling** (\\(\lambda < 300 \text{ nm}\\)) bevat veel energie en wordt door de zon uitgezonden.
- **Langgolvige straling** (\\(\lambda > 300 \text{ nm}\\)) bevat minder energie en wordt door oa. de atmosfeer van de aarde uitgezonden.

**Directe straling** komt direct vanaf de zon op het aardoppervlak. **Diffuse straling** is eerst in de atmosfeer verstrooid en daarom minder geconcentreerd. Samen vormen ze de inkomende kortgolvige straling (\\(K\_{in} \text{ in } \text{W}/\text{m}^2\\)).

Het aardoppervlakte weerkaatst een deel van de straling weer (\\(K_r\\)). Hoeveel er gereflecteerd wordt hangt af van het **albedo** van de ondergrond. Een grondsoort met een _hoog_ albedo (zoals sneeuw) reflecteerd _veel_ straling:

\\[A = K_r / K_{in}\\]
\\[\Delta K = K_{in} - K_r = K_{in} (1 - A)\\]

De planeet als geheel heeft ook een albedo: het **planitair** albedo. Dat is hoger dan het albedo van de ondergrond alleen, omdat de wolken en atmosfeer ook veel straling reflecteren.

