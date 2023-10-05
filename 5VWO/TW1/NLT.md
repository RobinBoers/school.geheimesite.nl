# Modeleren

Modellen worden gebruikt voor:

- Onethische, gevaarlijke of onmogelijke situaties toch kunnen onderzoeken
- Toekomstig of historisch gedrag te voorspellen
- Het ontwikkelen van nieuwe kennis
- Het is vaak goedkoper en sneller dan andere onderzoeksmethodes 

Je hebt twee soorten modellen. Is een er een variabele afhankelijk van tijd?

- Ja -> **dynamisch**
- Nee -> **statisch**

Je hebt ook weer subcategoriën:

- **Numeriek model**: als je in kleine tijdstappen steeds de verandering van grootheden berekent. Dit zijn de soort modellen die we in de les maken met Coach. 

- **Schaalmodel**: een vergrootte of verkleinde representatie van de werkelijkheid waarin de verhoudingen behouden zijn. 

- **Fysiek model**: als je een situatie nabootst met een fysieke representatie.

## Een model ontwikkelen

Als je een model gaat ontwikkelen doe je dat in deze stappen:

1. **Vraag over de werkelijkheid**: wat wil je precies weten?

2. **Probleem analyseren**:  
   Aan de hand van je vraag kan je het probleem analyseren. Je kijkt naar welke dingen invloed hebben op je situatie.

3. **Grootheden en relaties**:  
   Je kijkt welke grootheden en relaties tussen die eenheden bij de situatie passen. Die zet je in een conceptueel model.

4. **Omzetten naar wiskundig model**:  
   Je conceptuele model kan je vervolgens omzetten in een wiskundig model: je ze de formules bij de variablen, vult de constanten in en stelt de differentiaal vergelijkingen op.

5. **Computermodel maken**:  
   Je kan nu je model op de computer zetten met bijvoorbeeld Coach7.

6. **Model controleren**:  
   Je moet testen of je model doet wat je verwacht. Dit gaat in drie stappen:

    - **Verifiëren**: controleren of er geen fouten in zitten en of het model de juiste resultaten produceert. Je kan bijvoorbeeld testgegevens invullen waarvan je weet wat de resultaten zouden moeten zijn, en dan checken of je model dezelfde resultaten produceert.

    - **Kalibreren**: je probeert de werkelijkheid zo dicht mogelijk te benaderen door constanten en beginwaardes te tunen, op basis van bijvoorbeeld literatuur/theorie of gidsexperimenten.

    - **Valideren**: je controleert of de resultaten die je model produceert wel logisch en realistisch zijn.

7. **Simuleren**:   
   Je kan het model nu gebruiken met verschillende inputs om verschillende situaties/omstandigheden te onderzoeken.

8. **Conclusies trekken**:  
   Je kijkt naar de resultaten en de werkelijkheid om uiteindelijk een antwoord op je onderzoeksvraag te vinden. Je moet daarmee rekening houden met het feit dat een model altijd een versimpeling van de werkelijkheid is, en hoe dat invloed heeft op je antwoord. Soms moet je stappen 2 t/m 7 nog een keer herhalen.
 
## Numerieke dynamische modellen

In de module wordt vooral gefocust op numerieke dynamische modellen. Je kan dynamische modellen gebruiken voor **veranderingsprocessen**, zoals bijvoorbeeld het weer.

Er is meestal een wisselwerking tussen het model en de theorie over de werkelijkheid:

    Model op basis van theorie -> Ontwikkelen nieuwe theorie -> Wordt gebruikt in nieuw model ...

In een numeriek dynamisch model maak je gebruik van rekenregels en natuurwetenschappelijke theorie om de verandering van grootheden door de tijd te berekenen met recursieve functies.

### Recursieve functies

Een recursieve functie is een wiskundige functie die zichzelf gebruikt. Bijvoorbeeld een functie om een populatie te modelleren:

    P(0) = 100
    P(t) = P(t - 1) * (1 - 0.01 + 0.1)

In dit model is het geboortecijfer 10% en het sterftecijfer 1%. De begingrootte van de populatie is 100. t is de tijdstap in maanden.

Stel je wil weten wat de populatiegrootte na 5 maanden is? Als je `P(5)` neemt, zal dat `P(4)` uitrekenen, en daar `0.01 * P(4)` van aftrekken en `0.1 * P(4)` bij optellen. En om `P(4)` te bereken neemt je `P(3)` en doe je hetzelfde. Dit blijft doorgaan tot je bij `P(0)` uitkomt, wat gelijk is aan 100.

### Opbouw model

In een numeriek model bereken je steeds de verandering van een grootheid in kleine tijdstappen. Je gebruikt daarvoor vier soorten variabelen:

- **Toestandsvariabelen**: dit zijn de (afhankelijke) variabelen die je wil onderzoeken.

- **Stroomvariabelen**: dit is het verschil dat elke tijdstap opgeteld of afgetrokken wordt van een toestandsvariabele.

- **Hulpvariabelen**: dit zijn variabelen die elke tijdstap opnieuw worden uitgerekend op basis van de toestandsvariabelen, die je later kan gebruiken om de formules van de stroomvariabelen te versimpelen.

- **Constantes**: waardes die de hele tijd hetzelfde blijven (bijvoorbeeld g = 9.81 N/kg).

Je verbindt deze variabelen met relatiepijlen.

![Symbolen voor het samenstellen van een conceptueel model](model-symbolen.svg)

## Voorbeelden

- Schaalmodel (manquette) van een havenmonding
- Molecuulmodel
- Kosten mobiel abbonnement berekenen
- Weervoorspelling
- Voetgangersstromen berekenen
- Afkoelen kopje kofie
- Samenleven van roof- en prooidieren in een ecosysteem
- Schaalmodellen in windtunnels
- Botsproeven met auto's
- Planetarium
- Hydraulische economie computer MONIAC om geldstromen te simuleren
- Bloedvaten stelsel nabootsen met een elektronische schakeling
- Zand in een flesje of emmer om de maximale storthoek te bepalen
- Rivierbed simuleren met een bak zand om meanderen en riviermonden te onderzoeken 
- Plattegrond
