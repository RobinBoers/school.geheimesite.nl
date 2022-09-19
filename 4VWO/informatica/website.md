## Vragen

**- Wat is het doel van de site?**
	- tot op de seconde nauwkeurige leeftijd opzoeken.
	- informatie bieden over de auteurs en het patent

**- Wat is de doelgroep?**
	- lastig, dat is vrij breed: iedereen die zijn exacte leeftijd wil weten.
	- civilisten (vooral in de EU tijdzone).

**- Hoe moet de informatie weergegeven worden?**
	- in een speciale kegelvorm waarvoor een patent is aangevraagd.

**- Moet er rekening gehouden worden met tijdzones?**
	- het liefst wordt de tijdzone van de gebruiker die het invoert gebruikt.

**- Moet er rekening gehouden worden met schrikkeljaren en leapseconds?**
	- wel met schrikkeljaren, maar leap seconds zijn niet belangrijk.

**- Wat moet het kleurgebruik zijn?**
	- moet niet afleiden van de vormgeving met de kegel (zo simpel mogelijk).
	- blauw, wit en zwart (symboliseerd aarde, sterren, heelal)
		- cosmo: modern, realistisch, heelal, aarde
		- meter: overzichtelijk, nauwkeurig (strak), makkelijk te bedienen

**- Welke andere informatie moet er op de site staan?**
	- misschien een stukje op de homepage waar uitgelegd wordt wat het doel van de site is en waar het idee vandaan kwam. moeten we later nog uitwerken.

**- Moet de site uit 1 of meerdere pagina's bestaan?**
	- alleen een homepage en een page voor het resultaat is genoeg
	- ook een page met informatie over de auteurs en een page met informatie over het patent.

**- Moet de kegel 2D of 3D zijn?**
	- het liefst 3D als de hardware het aankan.
	- het moet er realitisch en shiny uitzien.

**-  Waar wil je het runnen? (VPS, Apache, GitHub Pages, NodeJS backend etc?)**
	-  normale (apache) webserver.
	- HTML, CSS en JS dus.

Nieuwe vragen:

**- Tot hoever moet de schijf voor de jaren gaan?**

## Informatie

**Beschrijving**: tot op de seconde nauwkeurige leeftijd in een kegelvorm met draaiende schijven (beetje zoals een kookwekker).

**Opdrachtgever**: pul@schravenlant.nl
**Doelgroep**: vrij breed, civilisten die hun exacte leeftijd willen weten.
**Eisen**:
- invoerformuliertje voor exacte geboortedatum
- tekstje met "wat?" en "waarom?"
- vormgeving: een kegel zoals in het patent
- pages voor "over ons" en "het patent"

**Wensen**:
- automatisch tijdzone van de gebruiker pakken
- de kegel 3D als de hardware het toelaat
	- shiny en fotorealistisch gerenderd

**Userstories**:
Als *civilist*
wil ik _makkelijk mijn geboortedatum kunnen invoeren_
zodat ik _kan ontdekken hoe oud ik exact ben._

Als *geinteresseerde*
wil ik *meer informatie weten over het patent*
zodat ik *mijn intulectuele honger kan stillen*

Als *producent*
wil ik *meer informatie over de auteur*
zodat ik *contact kan opnemen over eventuele productie*

**Structuur/sitemap**:

[ HOME ]
	- intro
	- formulier

-> [ RESULTAAT ]
	- kegel
-> [ OVER ONS ]
	- mnr. Pulsr
	- Robin
	- Lyceum Schravenlant
-> [ PATENT ]
	- over het patent
	- over het toekomstige product
