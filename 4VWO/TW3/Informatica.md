# Security

## Safety

Veel verschillende mensen zijn geinteresseerd in jouw digitale data. Daarom moet deze beveiligd worden. Dit wordt door de softwareontwikkelaars gedaan door de systemen veiliger te maken en door de gebruikers door sterke wachtwoorden en meerdere factoren te gebruiken.

Het beveiligen gaat om drie dingen:

- **Vertrouwelijkheid**: de afscherming van gegevens voor onbevoegden
- **Integriteit**: bescherming van gegevens tegen verlies of wijzigingen (is de data correct/betrouwbaar?)
- **Beschikbaarheid**: hoe goed de data beschikbaar is (is het systeem vaak offline?)

### Vertrouwelijkheid

Vertrouwelijkheid gaat om afscherming van gegevens voor onbevoegden. Dat betekent dat alleen mensen met de juiste toegang bij de gegevens kunnen.

Hiervoor wordt gecheckt of je er wel toegang hebt. Dit noemen we authenticatie. Dit kan op 3 manieren:

- Iets dat je *weet*: bijvoorbeeld een wachtwoord.
- Iets dat je *hebt*: bijvoorbeeld een sleutel.
- Iets dat je *bent*: bijvoorbeeld een vingerafdruk.

Nóg veiliger is een combinatie van bovenstaande technieken. Dit wordt twee-factor authenticatie (2FA) of multi-factor authenticatie (MFA) genoemd.

Authenticatie gaat in twee stappen:

- Bij **identificatie** wordt er gevraagd "Wie ben je?". Je voert bijvoorbeeld je gebruikersnaam en wachtwoord in, of laat je vingerafdruk lezen.
- Bij **verificatie** worden die gegevens gecheckt om te kijken of je er wel bij mag. Er wordt bijvoorbeeld gekeken of er een account met die gebruikersnaam bestaat en of het wachtwoord klopt.

### Integriteit

Soms is het zo dat een gebruiker wel toegang tot de gegevens heeft, maar geen recht om ze aan te passen. Met behulp van autorisatie wordt bepaald welke rechten je hebt. 

Om ervoor te checken data niet halverwege transport is aangepast kunnen we een *checksum* gebruiken. Een checksum is een wiskundige functie die met dezelfde input altijd dezelfde output genereert, maar met een *net iets andere input*, een *totaal andere output* genereert.
Als je een bestand verstuurd kan je een checksum genereren. Dan kan de ontvanger ook een checksum genereren en kijken of ze overeenkomen. Zo ja, is het bestand niet door een man-in-the-middle aangepast.

Een andere manier om de integriteit van de data te beschermen is door backups te maken. Als er dan wijzigingen plaatsvinden kan je die herstellen met de backup.

### Beschikbaarheid

Om ervoor te zorgen dat data altijd beschikbaar is kan je backups maken.

Daarnaast moet gevoelige informatie versleuteld (engels: encrypted) worden opgeslagen. Dit wordt gedaan met behulp van encryptie. Daarmee wordt data met behulp van wiskunde en een **key** onleesbaar gemaakt. Door de versleutelde data en de key in een decryptie functie te stoppen kan je de originele data terugkrijgen. 

Wat nóg veiliger dan encryptie is is het hashen van gegevens. Encryptie gaat twee kanten op, hashen maar één. Dat betekent dat als data eenmaal gehasht is je het origineel niet meer terug kan krijgen. Hashen werkt hetzelfde als checksums: een kleine wijziging in het origineel zorgt ervoor dat de hash compleet anders is. Dit is perfect voor het opslaan van bijvoorbeeld wachtwoorden of vingerafdrukken. Je hoeft alleen maar te checken of het wachtwoord gelijk is (of dus de hash van het ingevoerde wachtwoord hetzelfde is als die in de database).

Om ervoor te zorgen dat data altijd beschikbaar is moet wel de service waarin de data staat online zijn. Een DDoS (Distributed Denial of Service) attack kan ervoor zorgen dat een website of service voor een periode niet meer te bereiken is. Dit wordt gedaan door heel veel computers tegelijk berichten naar de servers van de service te laten sturen, waardoor deze overbelast raken. Hiervoor worden vaak botnets gebruikt.

Om een DDos attack tegen te gaan kan je het inkomende webverkeer filteren. Je kan bijvoorbeeld checken of alle berichten van één computer of uit één regio komen, en die dan blokkeren. Hiervoor zijn ook speciale diensten die het boek de random bullshitnaam "DDos wasstraat" heeft gegeven.


## Threats

Vaak maken aanvallers gebruik van zwakheden in het ontwerp van software. Dit kunnen 3 soorten zwakheden zijn:

- in architectuur (hoe is de software ontworpen?)
- in communicatie
- bij gebruikers (ookwel social engineering genoemd)

### Architectuur

In het drielagen model van vorig hoofdstuk ging het over de fysieke, logische en toepassingenlaag. Als er bugs in de software zitten waardoor twee lagen onbevoegd met elkaar kunnen communiceren is dat een zwakheid in de architectuur.

Een voorbeeld is als de toepassingenlaag door een fout in de logische laag met de fysieke laag kan communiceren. Dan zouden apps bijvoorbeeld de camera of microfoon kunnen gebruiken zonder toestemming van de gebruiker.

Een ander voorbeeld is het incorrect checken van data die door gebruikers wordt ingevoerd. Daardoor kan de computer de dingen die door de gebruikers zijn ingevoerd zien als instructies en ze uitvoeren. Dit noemen we code injection. Veel voorkomende voorbeelden zijn SQL injection, waarbij data in de database kan worden uitgelezen en aangepast, en Cross-Site scripting (XSS), waarbij JavaScript in HTML wordt geinjecteerd om instructies op de computer van een gebruiker uit te voeren.

### Communicatie

Verschillende computers zijn met elkaar verbonden. Die verbindingen kunnen afgeluisterd worden. Dit noem je een man-in-the-middle attack. Dit wordt vaak gedaan met openbare wifi netwerken.

Om dit te voorkomen gebruiken we HTTPS in plaats van HTTP. Daarbij wordt je internetverkeer naar websites versleuteld met asymetrische encryptie. Hiervoor heeft de website een SSL-certificaat nodig. Deze worden uitgegeven door centrale organisaties. Let's encrypt is het populairst omdat zij het gratis en voor iedereen doen.

Bij een HTTPS verbinding worden de gegevens ontsleuteld op de server. Bij end-to-end encryption kan de server de gegevens ook niet zien. De gegevens worden versleuteld op het apparaat van de sender en worden pas ontsleuteld op het apparaat van de ontvanger. End-to-end encryption betekent dus dat tussenpersonen zoals een man-in-the-middle en de server de gegevens niet kunnen zien.

*Opmerking: soms wordt HTTPS ook end-to-end encryption genoemd. Daarmee bedoelen mensen dat de server de ontvanger is, en in ons geval is de server de tussenpersoon.*

### Gebruikers

Gebruikers zijn meestal de zwakste schakel in een systeem, omdat ze makkelijk te manipuleren en misleiden zijn.

Een manier waarop gebruikers een systeem onveilig maken is door makkelijk te raden wachtwoorden te gebruiken. Om wachtwoorden veiliger te maken:

- Meer tekens
- Meer sorten tekens
- Geen woorden, namen of geboortedatums
- Iedere website een ander wachtwoord
- Wachtwoorden vaak veranderen

Omdat moeilijke wachtwoorden moeilijk te onthouden zijn laten we dat doen door de computer. Hiervoor gebruik je een password manager.

Vaak gebruiken hackers social engineering. Dat betekent dat ze je manipuleren en zo toegang proberen te krijgen tot het systeem. 
Phishing is een andere manier waarop gebruikers worden misleid. Hackers sturen dan een neppe email die heel erg lijkt op die van een bedrijf zoals Google of Microsoft. Ze lokken je naar een neppe website en proberen dan je inloggegevens te stelen.

## Malware

Malware is software met slechte intenties:

- **Trojan horse**: software dat zich voordoet als iets anders en dat je dus zonder het te weten installeert.

- **Virus**: een virus is kwaadaardige code die een ander computrprogramma nodig heeft om schade aan te richten en zichzelf te verspreiden.

- **Worm**: ongeveer hetzelfde als een virus, behalve dat een worm een zelfstandig programma is dat geen andere programma's nodig heeft om te runnen en schade aan te richten/zich te verpreiden.

- **Spyware**: software die informatie/gegevens van de computer van het slachtoffer steelt.

- **Adware**: software die advertenties op de computer van de gebruiker laat zien. Kan ook legaal zijn.

- **Ransomware**: ransomware versleuteld de bestanden op je computer (hij "gijzeld" ze), en vraagt vervolgens geld om ze te laten ontsleutelen. Je kan beter geen geld betalen omdat je vaak je bestanden toch niet terugkrijgt en het ook niet slim is internetcriminelen verder te financieren.

Vaak maakt malware gebruik van zero days[^1]. Dat zijn bugs/fouten in architectuur die de maker van de software nog niet kent, waardoor je ze kan gebruiken zonder opgemerkt te worden.

## Hacken

Hacken (computervredebreuk) is illegaal. Vaak wordt hacken gebruikt voor de volgende doeleindes:

- Diefstal: persoons- of bedrijfsgegevens stiekem stelen.
- Fraude: oplichting; bijvoorbeeld phishing.
- Afpersing: door met ransomware gegevens te versleutelen of te dreigen gevoelige informatie online te publiceren.

Een poging tot hacken is illegaal. Hacken en vervolgens niks doen is ook illegaal.

Ethisch hacken mag wel. Je rapporteert dan het lek bij het bedrijf, en na een aantal weken mag je het openbaar maken. Dit noem je responsible disclosure.

## Zero days

Zero days zijn fouten in software die nog niet bekend zijn bij de maker. Ze zijn veel geld waard.

Overheden en cybercriminelen kopen deze zero days op platforms zoals Zerodium om ze te gebruiken om bedrijven en andere overheden te hacken.

Hacktivisten hacken systemen voor een politiek doeleinde. Vaak is dit media aandacht of afpersing.

[^1]: Zero days heten zo omdat de "good guys" minder dan een dag de tijd hebben om het lek op te lossen.
