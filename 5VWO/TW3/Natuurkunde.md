---
title: Zonnestelsel & cirkelbewegingen
---

## Eenparige cirkelbeweging

De maan legt een eenparige cirkelbeweging rond de aarde af. Bij een eenparige cirkelbeweging blijft de grootte van de snelheid steeds gelijk, maar veranderd de richting continu. Daarvoor is de resulterende kracht loodrecht op de bewegingsrichting nodig (omdat dat de enige manier is om de richting van de snelheid te veranderen zonder ook de grootte te veranderen). Zo'n nettokracht noem je de middelpuntzoekende kracht:

\\[F_{mpz} = \frac{mv^2}{r}\\]

Omdat het een perfecte cirkelbaan is kan je de volgende formule gebruiken om de baansnelheid te berekenen:

\\[v = \frac{\Delta x}{\Delta t} = \frac{2\pi r}{T}\\]

Hierin is \\(T\\) de *omlooptijd*: de tijd die het kost om 1 rondje te maken.

Bij elke \\(r\\) en \\(v\\) hoort een \\(F_{mpz}\\) die nodig is om het voorwerp in de cirkelbaan te houden.

In praktijksituaties is dat meestal \\(F_{\text{span}}\\) of \\(F_{w}\\). Is die kracht niet groot genoeg (omdat bijvoorbeeld \\(F_{\text{w,max}}\\) bereikt is), vlieg je uit de bocht.

### Bochten nemen

Als je op een fiets zit ga je schuin hangen om een bocht te nemen. In dat geval is de resultante van \\(F_z\\), \\(F_n\\) en \\(F_{\text{w,schuif}}\\) de \\(F_{mpz}\\).

Als je een scherpere bocht neemt (aka \\(r\\) is kleiner) of sneller gaat, moet \\(F_{mpz}\\) groter zijn.

## Gravitatiekracht

De gravitatiekracht is een wisselwerking tussen twee massa's. Hij werkt op afstand en de krachten van de massa's op elkaar zijn even groot. Het aangrijpingspunt van de kracht is het zwaartepunt van de massa. Bij een bol is dat het middenpunt.

De formule van de gravitatiekracht is:

\\[F_g = G\frac{Mm}{r^2}\\]

> De maan is 81x zo zwaar, maar je bent er maar 6x zo licht. Dat komt omdat op de maan \\(r\\) veel kleiner is.

### Hemellichamen

Voor hemellichamen die om elkaar draaien is de gravitatiekracht de \\(F_{mpz}\\). Daarvoor kan je de volgende formule afleiden:

\\[F_g = F_{mpz}\\]
\\[G \frac{Mm}{r^2} = \frac{mv^2}{r}\\]
\\[v^2 = \frac{GM}{r}\\]

Aan deze formule kan je ook zien dat bij een grote cirkelbaan, de baansnelheid kleiner is:

\\[r = \frac{GM}{v^2}\\]
\\[\text{want  } GM = c\\]

Voor planeten in een baan rond de zon gelden nog drie andere wetten:

1. Ze bewegen in een ellipsbaan en de zon ligt op één van de brandpunten.
2. Planeten hebben een grotere snelheid als ze dichter bij de zon zijn.
3. De derde wet van Kepler:

   \\[\frac{r^3}{T^2} = \frac{GM}{4\pi^2}\\]

### Zwaartekracht

Tussen twee normale voorwerpen is de gravitatiekracht verwaarloosbaar klein. Maar als één van de voorwerpen toevallig een hemellichaam is is de gravitatiekracht ineens een stuk groter: namelijk de zwaartekracht. De zwaartekracht is gewoon een kortere formule van de formule van de gravitatiekrachtformule:

\\[g = \frac{GM_{\text{aarde}}}{r_{\text{aarde}}^2} = \frac{6.67 \cdot 10^{-11} \cdot 5.97 \cdot 10^{24}}{(6.378 \cdot 10^6)^2} = 9.81 \text{m/s}^2\\]

Als je dicht bij de aarde bent is je hoogte verwaarloosbaar tenopzichte van \\(r_{\text{aarde}}\\), maar als je berekeningen op grote hoogte uitvoert moet je daar wel rekening mee houden.

### Geostationaire baan

Een geostationaire baan is een baan rond de aarde waarmee een sateliet met de aarde meedraait en dus altijd boven een vast punt blijft hangen.

Dat kan alleen op een hele specifieke hoogte en een hele specifieke snelheid, recht boven en evenwijdig aan de evenaar, omdat:

- Het middenpunt van de baan moet het middenpunt van de aarde zijn.
- De baan moet loodrecht op de as van de aarde staan.

### Polaire baan

In een polaire baan vliegt een satelliet op relatief kleine hoogte in 1 tot 2 uur over beide polen. Doordat de aarde ook draait "ziet" de satelliet dus elk stukje aarde.

## Gravitatie-energie

De gravitatie-energie is de arbeid die \\(F_g\\) verricht over de afstand \\(r\\) en is gelijk aan de oppervlakte onder een \\(F_g\\),\\(r\\)-diagram. De formule kan je afleiden van de formule voor \\(F_g\\):

\\[E_g = F_g \cdot r = -G\frac{Mm}{r}\\]

Het nulpunt van \\(E_z\\) mag je zelf kiezen, maar voor \\(E_g\\) hebben we afgesproken dat het nulpunt op oneindig grote afstand van het zwaartepunt ligt. Dus dicht bij het zwaartepunt is \\(E_g\\) héél negatief, en super ver van het zwaartepunt is \\(E_g\\) juist veel minder negatief (bijna nul).

### Ontspanningssnelheid

De ontsnappingssnelheid is de snelheid die nodig is om buiten het bereik van de gravitatiekracht te komen. De formule daarvan is zo af te leiden:

- In het oneindige is \\(E_g\\) nul en geldt ook \\(v = 0\\).
- Dus in het oneindige geldt \\(E_g + E_{\text{kin}} = 0\\).
- Er kan geen energie verloren gaan; wet van behoud van energie.
- Dus ook op aarde geldt \\(E_g + E_{\text{kin}} = 0\\).

Daaruit kan je de formule van \\(v_0\\) bepalen:

\\[E_{\text{kin}} = -E_g\\]
\\[\frac{1}{2}mv_0^2 = G\frac{Mm}{r}\\]
\\[v_0^2 = 2\frac{GM}{r}\\]
\\[v_0 = \sqrt{2\frac{GM}{r}}\\]
