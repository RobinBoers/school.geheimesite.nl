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

## Architectuur

In het drielagen model van vorig hoofdstuk ging het over de fysieke, logische en toepassingenlaag. Als er bugs in de software zitten waardoor twee lagen onbevoegd met elkaar kunnen communiceren is dat een zwakheid in de architectuur.

Een voorbeeld is als de toepassingenlaag door een fout in de logische laag met de fysieke laag kan communiceren. Dan zouden apps bijvoorbeeld de camera of microfoon kunnen gebruiken zonder toestemming van de gebruiker.

Een ander voorbeeld is het incorrect checken van data die door gebruikers wordt ingevoerd. Daardoor kan de computer de dingen die door de gebruikers zijn ingevoerd zien als instructies en ze uitvoeren. Dit noemen we code injection. Veel voorkomende voorbeelden zijn SQL injection, waarbij data in de database kan worden uitgelezen en aangepast, en Cross-Site scripting (XSS), waarbij JavaScript in HTML wordt geinjecteerd om instructies op de computer van een gebruiker uit te voeren.


