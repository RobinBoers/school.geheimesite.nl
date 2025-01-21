---
title: Security
---

## Beveiliging van gegevens

Veel verschillende mensen zijn geinteresseerd in jouw digitale data. Daarom moet deze beveiligd worden. Dit wordt door de softwareontwikkelaars gedaan door de systemen veiliger te maken en door de gebruikers door sterke wachtwoorden en meerdere factoren te gebruiken.

Het beveiligen gaat om drie dingen:

- **Vertrouwelijkheid**: de afscherming van gegevens voor onbevoegden
- **Integriteit**: bescherming van gegevens tegen verlies of wijzigingen (is de data correct/betrouwbaar?)
- **Beschikbaarheid**: hoe goed de data beschikbaar is (is het systeem vaak offline?)

### Authenticatie

Vertrouwelijkheid gaat om afscherming van gegevens voor onbevoegden. Dat betekent dat alleen mensen met de juiste toegang bij de gegevens kunnen.

Hiervoor wordt gecheckt of je er wel toegang hebt. Dit noemen we **authenticatie**. Dit kan op 3 manieren:

- Iets dat je _weet_: bijvoorbeeld een wachtwoord.
- Iets dat je _hebt_: bijvoorbeeld een sleutel.
- Iets dat je _bent_: bijvoorbeeld een vingerafdruk.

Nóg veiliger is een combinatie van bovenstaande technieken. Dit wordt twee-factor authenticatie (2FA) of multi-factor authenticatie (MFA) genoemd.

Authenticatie gaat in twee stappen:

- Bij **identificatie** wordt er gevraagd "Wie ben je?". Je voert bijvoorbeeld je gebruikersnaam en wachtwoord in, of laat je vingerafdruk lezen.
- Bij **verificatie** worden die gegevens gecheckt om te kijken of je er wel bij mag. Er wordt bijvoorbeeld gekeken of er een account met die gebruikersnaam bestaat en of het wachtwoord klopt.

### Integriteit

Integriteit betekent ervoor zorgen dat de gegevens correct zijn. Je zorgt ervoor dat ze niet ongeoorloofd worden aangepast, bijvoorbeeld door een man-in-the-middle of een gebruiker die geen rechten heeft.

Soms is het zo dat een gebruiker wel toegang tot de gegevens heeft, maar geen recht om ze aan te passen. Met behulp van **autorisatie** wordt bepaald welke rechten je hebt.

> Dus met **authenticatie** wordt gecheckt _wie je bent_, en met **autorisatie**, _wat je mag_.

Om ervoor te checken data niet halverwege transport is aangepast kunnen we een **checksum** gebruiken. Een checksum is een wiskundige functie die met dezelfde input altijd dezelfde output genereert, maar met een _net iets andere input_, een _totaal andere output_ genereert.  
Als je een bestand verstuurd kan je een checksum genereren. Dan kan de ontvanger ook een checksum genereren en kijken of ze overeenkomen. Zo niet, is het bestand door een man-in-the-middle aangepast.

Een andere manier om de integriteit van de data te beschermen is door backups te maken. Als er dan wijzigingen plaatsvinden kan je die herstellen met de backup.

### Beschikbaarheid

#### Encryptie

Daarnaast moet gevoelige informatie versleuteld (engels: encrypted) worden opgeslagen. Dit wordt gedaan met behulp van encryptie. Daarmee wordt data met behulp van wiskunde en een "sleutel" (engels: key) onleesbaar gemaakt. Door de versleutelde data en de key in een decryptie functie te stoppen kan je de originele data terugkrijgen.

#### Hashen

Wat nóg veiliger dan encryptie (voor de opslag van gegevens) is, is het hashen van gegevens. Encryptie gaat twee kanten op, hashen maar één. Dat betekent dat als data eenmaal gehasht is je het origineel niet meer terug kan krijgen. Hashen werkt hetzelfde als checksums: een kleine wijziging in het origineel zorgt ervoor dat de hash compleet anders is. Dit is perfect voor het opslaan van bijvoorbeeld wachtwoorden of vingerafdrukken. Je hoeft alleen maar te checken of het wachtwoord gelijk is (of dus de hash van het ingevoerde wachtwoord hetzelfde is als die in de database). En als de database dan gehackt wordt, worden de wachtwoorden niet gestolen (omdat alleen de hash wordt opgeslagen).

#### DDoS

Om ervoor te zorgen dat data altijd beschikbaar is moet wel de service waarin de data staat online zijn. Een DDoS (Distributed Denial of Service) attack kan ervoor zorgen dat een website of service voor een periode niet meer te bereiken is. Dit wordt gedaan door heel veel computers tegelijk berichten naar de servers van de service te laten sturen, waardoor deze overbelast raken. Hiervoor worden vaak botnets gebruikt.

Om een DDoS attack tegen te gaan kan je het inkomende webverkeer filteren. Je kan bijvoorbeeld checken of alle berichten van één computer of uit één regio komen, en die dan blokkeren. Hiervoor zijn ook speciale diensten die het boek de random bullshitnaam "DDoS wasstraat" heeft gegeven.

#### Backups

Om ervoor te zorgen dat data altijd beschikbaar is moeten er ook backups gemaakt worden. Het is belangrijk dat:

- Deze regelmatig gemaakt worden
- Er gecontroleerd wordt of ze goed gemaakt worden
- Je deze op meer dan 1 plek opslaat

Hiervoor gebruik je de 3-2-1 regel:

- 3 backups
- 2 verschillende manieren
- 1 backup op een andere locatie

## Threats

Vaak maken aanvallers gebruik van zwakheden in het ontwerp van software. Dit kunnen 3 soorten zwakheden zijn:

- in architectuur (hoe is de software ontworpen?)
- in communicatie
- bij gebruikers (ookwel social engineering genoemd)

### Architectuur

In het drielagen model van vorig hoofdstuk ging het over de fysieke, logische en toepassingenlaag. Als er bugs in de software zitten waardoor twee lagen onbevoegd met elkaar kunnen communiceren is dat een zwakheid in de architectuur.

Een voorbeeld is als de toepassingenlaag door een fout in de logische laag met de fysieke laag kan communiceren. Dan zouden apps bijvoorbeeld de camera of microfoon kunnen gebruiken zonder toestemming van de gebruiker.

Om ervoor te zorgen dat er zo min mogelijk van dit soort lekken zijn wordt sandboxing gebruikt. Elke applicatie heeft dan zijn eigen "doos" waarin alle data, bestanden en instellingen staan, en kan niet bij de "dozen" van andere apps en kan ook niet bij de systeembestanden.

Een ander voorbeeld is het incorrect checken van data die door gebruikers wordt ingevoerd. Daardoor kan de computer de dingen die door de gebruikers zijn ingevoerd zien als instructies en ze uitvoeren. Dit noemen we code injection. Veel voorkomende voorbeelden zijn SQL injection, waarbij data in de database kan worden uitgelezen en aangepast, en Cross-Site scripting (XSS), waarbij JavaScript in HTML wordt geinjecteerd om instructies op de computer van een gebruiker uit te voeren.

### Communicatie

Verschillende computers zijn met elkaar verbonden. Die verbindingen kunnen afgeluisterd worden. Dit noem je een man-in-the-middle attack. Dit wordt vaak gedaan met openbare wifi netwerken.

Om dit te voorkomen gebruiken we HTTPS in plaats van HTTP. Daarbij wordt je internetverkeer naar websites versleuteld met asymetrische encryptie. Hiervoor heeft de website een SSL-certificaat nodig. Deze worden uitgegeven door centrale organisaties. Let's Encrypt is het populairst omdat zij het gratis en voor iedereen doen.

Bij een HTTPS verbinding worden de gegevens ontsleuteld op de server. Bij end-to-end encryption kan de server de gegevens ook niet zien. De gegevens worden versleuteld op het apparaat van de sender en worden pas ontsleuteld op het apparaat van de ontvanger. End-to-end encryption betekent dus dat tussenpersonen zoals een man-in-the-middle en de server de gegevens niet kunnen zien.

_Opmerking: soms wordt HTTPS ook end-to-end encryption genoemd. Daarmee bedoelen mensen dat de server de ontvanger is, en in ons geval is de server de tussenpersoon._

### Gebruikers

Gebruikers zijn meestal de zwakste schakel in een systeem, omdat ze makkelijk te manipuleren en misleiden zijn.

Een manier waarop gebruikers een systeem onveilig maken is door makkelijk te raden wachtwoorden te gebruiken. Om wachtwoorden veiliger te maken:

- Meer tekens
- Meer soorten tekens
- Geen woorden, namen of geboortedatums
- Iedere website een ander wachtwoord
- Wachtwoorden vaak veranderen

Omdat moeilijke wachtwoorden moeilijk te onthouden zijn laten we dat doen door de computer. Hiervoor gebruik je een password manager.

Vaak gebruiken hackers social engineering. Dat betekent dat ze je manipuleren en zo toegang proberen te krijgen tot het systeem.
Phishing is een andere manier waarop gebruikers worden misleid. Hackers sturen dan een neppe email die heel erg lijkt op die van een bedrijf zoals Google of Microsoft. Ze lokken je naar een neppe website en proberen dan je inloggegevens te stelen.

Een andere zwakheid bij gebruikers is dat ze om te kopen of te chanteren zijn.

## Malware

Malware is software met slechte intenties:

- **Trojan horse**: software dat zich voordoet als iets anders en dat je dus zonder het te weten installeert.

- **Virus**: kwaadaardige code die een ander computrprogramma nodig heeft om schade aan te richten en zichzelf te verspreiden.

- **Worm**: ongeveer hetzelfde als een virus, behalve dat een worm een zelfstandig programma is dat geen andere programma's nodig heeft om te runnen en schade aan te richten/zich te verpreiden.

- **Spyware**: software die informatie/gegevens van de computer van het slachtoffer steelt.

- **Adware**: software die advertenties op de computer van de gebruiker laat zien. Kan ook legaal zijn.

- **Ransomware**: versleutelt de bestanden op je computer (hij "gijzelt" ze), en vraagt vervolgens geld om ze te laten ontsleutelen. Je kan beter geen geld betalen omdat je vaak je bestanden toch niet terugkrijgt en het ook niet slim is internetcriminelen verder te financieren.

Vaak maakt malware gebruik van zero days[^1]. Dat zijn bugs/fouten in architectuur die de maker van de software nog niet kent, waardoor je ze kan gebruiken zonder opgemerkt te worden.

## Hacken

Hacken (computervredebreuk) is illegaal. Vaak wordt hacken gebruikt voor de volgende doeleindes:

- **Diefstal:** persoons- of bedrijfsgegevens stiekem stelen.
- **Fraude:** oplichting; bijvoorbeeld phishing.
- **Afpersing:** door met ransomware gegevens te versleutelen of te dreigen gevoelige informatie online te publiceren.

Een poging tot hacken is illegaal. Hacken en vervolgens niks doen is ook illegaal.

Ethisch hacken mag wel. Je rapporteert dan het lek bij het bedrijf, en na een aantal weken mag je het openbaar maken. Dit noem je responsible disclosure. Ook bij responsible disclosure overtreed je de wet, maar je kan gebruik maken van persvrijheid waardoor het toch mag.

### Zero days

Zero days zijn fouten in software die nog niet bekend zijn bij de maker. Ze zijn veel geld waard.

Overheden en cybercriminelen kopen deze zero days op platforms zoals Zerodium om ze te gebruiken om bedrijven en andere overheden te hacken.

Hacktivisten hacken systemen voor een politiek doeleinde. Vaak is dit media aandacht of afpersing.

## Maatregelen

Om ervoor te zorgen dat computersystemen goed beveiligd worden heb je verschillende partijen nodig:

- de overheid
- ontwikkelaars
- de gebruikers
- ethische hackers/pentesters

Je hebt 4 soorten maatregelen in het beveiligen van je netwerk:

- **Preventie**: voorkom een aanval
- **Detectie**: op tijd doorhebben dat je gehackt wordt
- **Repressie**: de aanval tegengaan
- **Correctie**: schade oplossen (door bijvoorbeeld backups te gebruiken) en herhaling voorkomen

### Preventie

Om te voorkomen dat je gehackt wordt kan je verschillende dingen doen:

- De software veiliger maken
- Regelmatig updaten
- Sandboxing toepassen
- Multi-factor authenticatie (MFA) gebruiken
- Encryptie gebruiken
- Regelmatig backups maken
- Firewall[^2]

### Detectie

Om aanvallen op tijd te detecteren kan je wederom gebruik maken van je firewall. Daarnaast kan je inlogpogingen bijhouden en blokkeren.

En je moet natuurlijk regelmatig met een anti-virus programma je computer checken.

_Opmerking: de meeste ontwikkelaars van anti-virus programma's proberen je bang te maken en je op die manier meer dingen te laten kopen. Over het algemeen is anti-virus van externe partijen even goed als die die zit ingebouwd in Windows (Windows Defender). Je kan dus net zo goed Windows Defender gewoon gebruiken._

### Repressie

Repressie gaat over het stoppen van een aanval. Soms wordt hiervoor een deel van het netwerk, al dan niet het gehele netwerk, offline gehaald. De servers worden opnieuw geinstalleerd en de geinfecteerde computers gewist.

Vaak is het ook slim om alle wachtwoorden te veranderen en caches te wissen.

### Correctie

Na een aanval wil je het systeem weer online krijgen. Je herstelt de backups en rapporteert de schade aan je klanten.

Om herhaling te voorkomen is het natuurlijk ook wel slim het lek te dichten.

## Encryptie

Je hebt verschillende soorten encryptie.

### Symetrische encryptie (ookwel secretbox)

Bij symetrische encryptie is er één key. De verstuurder versleuteld het bericht met de key, en de ontvanger ontsleuteld het bericht weer met de key.

Het voordeel van symetrische encryptie is dat het veilig en snel is. Het nadeel is wel dat de keys op een veilige manier (DUS NIET EMAIL) met elkaar moeten worden uitgewisseld, zodat alleen de verstuurder en ontvanger de key hebben.

### Asymetrische encryptie (ookwel sealedbox)

Bij asymetrische encryptie is er sprake van een public key en een private key. Daarom wordt het ook wel public-privatekey encryption genoemd.

Beide partijen hebben een public en private key. De public key kent iedereen. De private key kent alleen de partij van wie die is (**de ontvanger kent de private key van de andere partij dus ook niet**).

Laten we zeggen dat er twee personen zijn:

- **Bob**:
  - Bob's public key
  - Bob's private key
- **Alice**:
  - Alice's public key
  - Alice's private key

Bij asymetrische encryptie is een bericht dat is versleuteld met de public key van Bob alleen te ontsleutelen met de public **en private key** van Bob.

Alice kan dus een bericht naar Bob sturen en dat versleutelen met zijn public key. Een potentiële man-in-the-middle kan het niet ontsleutelen, want hij heeft de private key van Bob niet. Bob kan het bericht wel ontsleutelen, want hij heeft wel de private key.

Bob kan vervolgens een bericht terugsturen, en het versleutelen met de public key van Alice. De man-in-the-middle kan er vervolgens wederom niks mee, maar Alice kan het ontsleutelen met haar private key.

Het voordeel van asymetrische encryptie is dat het een stuk minder foutgevoelig is dan symetrische encryptie: er hoeven nooit keys uitgewisseld te worden. Het nadeel is dat het een stuk slomer is dan symetrische encryptie. Daarom wordt vaak een combinatie gebruikt: er wordt symetrische encryptie gebruikt voor het uitwisselen van berichten, maar de keys die daarvoor nodig zijn worden uitgewisseld met behulp van asymetrische encryptie.

[^1]: Zero days heten zo omdat de "good guys" minder dan een dag de tijd hebben om het lek op te lossen.
[^2]: Een firewall is een programma dat controleert op welke ports netwerkverkeer mag binnenkomen, en voor welke apps dit wel/niet mag. Dit betekent dat bijvoorbeeld al het netwerk verkeer naar de website die op een server staat is toegestaan, maar het netwerkverkeer dat bestanden probeert te uploaden niet.
