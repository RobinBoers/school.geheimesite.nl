# E1: Hard- en software

## Drielagenmodel

Het drielagenmodel is een manier om apparaten te bouwen. De drie lagen werken samen om een goed functionerend systeem te creëren.

- **Fysieke laag**: de elektronica (hardware).
- **Logische laag**: de software die de hardware aanstuurt. Dit is het besturingssysteem zoals iOS, Windows, MacOS, Android of Linux.
- **Toepassingenlaag**: de apps (ook software dus).

De lagen kunnen alleen met hun directe "buren" praten. Apps kunnen dus alleen via het besturingssysteem gebruikmaken van de hardware. Dit zorgt voor extra beveiliging.

De onderdelen waaruit de lagen zijn opgebouwd en waarmee ze met elkaar verbonden zijn noemen we interfaces. Soorten interfaces:

- **Hardware-interfaces** (fysieke laag):
	- Printplaten, chips en intergrated circuits (voor heel snelle verbindingen).
	- Connectoren (zoals USB, HDMI en RJ45 (= ethernetkabel))

- **Drivers** (verbindingen tussen logische en fysieke laag)

- **Software-interfaces** (logische en toepassingen laag):
	- **APIs** (application programmer interfaces): verbinden verschillende stukken code aan elkaar.
		- Dienen als verbinding tussen verschillende apps  (voorbeeld: web API)
		- Dienen als verbinding tussen code in de logische laag (worden ookwel interne APIs genoemd)
		- Dienen als verbinding tussen de logische en toepassingen laag (voorbeeld: Android API)
	- **User interfaces**: bieden een makkelijke manier om de software aan te sturen
		- GUI (grafisch)
		- TUI en CLI (text-based)
		- VUI (voice-based)

### Voorbeeld: internet

- Fysieke laag: de kabels en zendmasten
- Logische laag: de protocollen voor communicatie (HTTP(s), IP, FTP)
- Toepassingen laag: websites en webapps

### Voorbeeld: websites

- Fysieke laag: 
	- Server: de computer waarop de site staat 
	- Client: computer die je gebruikt om de website te bezoeken

- Logische laag: 
	- Server: de DBMS, de server software (vaak Apache)
	- Client: het OS en de webbrowser

- Toepassingen laag: de userinterface die jij ziet

## Soorten computers

- Supercomputer: een hele dure computer die bestaat uit duizenden processors. Kan een heel grote ingewikkelde taak opsplitsen en heel efficient uitvoeren. Wordt veel gebruikt voor wetenschappelijk onderzoek.

- Mainframe: voor bedrijven. Kan heel veel kleine taken tegelijk uitvoeren en gaat nooit offline (is super stabiel). Wordt veel gebruikt in bijv. banken.

_Mainframes en supercomputers doen MPP: massive parallel processing._

- **Server**: een computer die aan het internet is verbonden en iets _served_. Bijvoorbeeld een website of gameserver. Draait meestal een speciaal OS met serversoftware.

- **PC**: een computer voor persoonlijk gebruik. Denk aan je laptop, tablet, smartphone en smartwatch. De term PC verwijst vaak naar desktops.

- **Embedded system**: als apparaten under-the-hood een computer bevatten. Bijvoorbeeld een pinautomaat, slimme wasmachine of slimme termostaat.
	- Betrouwbaar
	- Onopvallend
	- Veilig
	- Tijdig

## Von Neumann architectuur

Een computer bestaat uit kernapparatuur (de CPU en het interne geheugen). De computer ontvangt input, verwerkt die en produceert output.

De processor (= CPU) bevat een register (besturingsorgaan) en een ALU (rekenorgaan).

De meeste computers hebben één CPU. De snelheid meet je in mips (millions of instructions/min) of GHz (klokfrequentie). Een instructie duurt meestal meerdere clockcycles, dus meestal geldt: mips =< GHz.

Manieren om een CPU sneller te maken:

- **Hogere klokfrequentie**
- **Multitasking**
	- Meerdere cores (multicore)
	- Snel afwisselen door het OS
- **Pipelining**: instructies efficienter uitvoeren
- **Cache geheugen**: super snel geheugen op de chip

## Computeronderdelen

- **Kernapparatuur**:
	- Processor
	- Intern geheugen
		- ROM (read-only memory)
			- EPROM: geprogrammeerd met UV
			- EEPROM: elektrisch geprogrammeerd
			(niet voor software, alleen settings, want het is relatief duur)
		- RAM (random access memory)
			- leeg als de stroom uitvalt
			- werkt samen met processor

- **Randapparatuur**:
	- **Moederbord**: verbind alle onderdelen met elkaar via een grote printplaat (is dus een hardware-interface)
	- **Opslag**: SSD, USB stick of SD-kaart (bijna altijd flashgeheugen)
	- **GPU** (grafische kaart): bied extra rekenkracht voor ingewikkelde berekeningen in bijv. games. 
	- **Voeding**: 
		- Bij desktops: kastje bovenin
		- Bij laptops: accu + adapter
			- Lithium-ion accu's:
			- Een hoge energiedichtheid
			- Milieuvriendelijk
			- Lange levensduur

Bij een system-on-a-chip (SOC) zitten alle onderdelen (CPU, RAM, GPU, wifi, bluethoot, IO) op één chip. Dit is veel compacter (en wordt dus veel in embedded systems en smartphones/smartwatches gebruikt), maar je kan ook minder makkelijk onderdelen vervangen/upgraden, dan moet je een hele nieuwe chip (en meestal een heel nieuw device) kopen.

## Connectoren

Connectoren zijn de bedraade verbindingen tussen apparaten. Belangrijke connectoren die je moet kennen:

- USB
- HDMI
- RJ45 (ethernetkabel)

Fysieke kabels zijn in sommige opzichten beter dan draadloze verbindingen:

- **Veiliger**: draadloze verbindingen kunnen veel makkelijker worden afgeluisterd dan fysieke kabels.
- **Sneller**
- **Energie-zuiniger**
- Mogelijkheid van **energievoorziening** (bij bijvoorbeeld een SSD)

## Actuatoren en sensoren

Sensoren registreren data en zetten die om in een digitaal signaal. Sensoren bieden input.

Voorbeelden:
- Warmtesensor
- Microfoon
- Camera
- Lichtsensor

Actuatoren ontvangen een digitaal signaal en doen daar dan iets mee. Actuatoren geven output.

Voorbeelden:
- Verwarmingselement
- Speaker
- Motortje
- Lampje

## Software

### Soorten software

- Maatsoftware
	- Heeft een hele specifieke taak, wordt meestal voor één bedrijf ontwikkelt
	- Is daarom erg duur
	- Voorbeelden: Hema fotoalbum maker

- Specialistische software
	- Heeft nog steeds een specifieke taak, maar wordt door veel meer mensen gebruikt.
	- Is redelijk duur
	- Voorbeelden: Adobe AfterEffects

- Standaardsoftware
	- Wordt door heel veel mensen gebruikt
	- Is redelijk goedkoop
	- Voorbeelden: Word, Firefox, Spotify, iCloud

### Besturingssystemen

Een besturingssysteem heeft drie belangrijke taken:

- **Aansturen van hardware** (mbv drivers)
- **Taakbeheer**: taken over meerdere cores verdelen of heel snel afwisselen
- **Bestandsbeheer**: bestanden opslaan en lezen van het bestandsysteem (bijv. APFS, EXT4, FAT, NTFS)

Je hebt verschillende besturingssystemen voor verschillende doeleindes:

- **PCs**:
	- Linux
	- Windows
	- MacOS
	- ChromeOS (variant van Linux)

- **Servers**:
	- Linux
	- Windows Server (met of zonder GUI)

- **Smartphones**:
	- iOS
	- Android (maakt gebruik van de Linux kernel)
	- Linux-based (heel weinig gebruikt)

- **IoT**: 
	- Minimale versie van Linux
	- Windows IoT Core


### Emuleren

Met een emulator kan je een ander apparaat na doen. Emulators worden veel gebruikt om bijv. software voor andere apparaten te testen tijdens het ontwikkelen en om oude games mee te spelen (retro-gaming).

### Virtual machines

Je kan ook je computer in meerdere computers opsplitsen met virtual machines. Het verschil met emulators is dat virtual machines ook echt toegang hebben tot (een stukje van) de fysieke hardware. 

Virtual machines worden veel gebruikt als je servers in de cloud wil huren. Er staan dan meerdere virtual machines op één server.

Hierbij heb je ook een drielagenmodel:

- Fysieke laag: de server zelf
- Logische laag: de virtual machine software (supervisor)
- Toepassingen laag: de FTP, web en mail server software

Maar bovenop deze toepassingenlaag zit nog een toepassingenlaag: de website zelf. Daarom kan je het ook zo indelen:

- Fysieke laag: de server zelf
- Logische laag: de VM en serversoftware
- Toepassingen laag: de website

### Licenties

- **Freeware**:
	- gratis
	- je mag geen wijzigingen maken
	- meestal verdient de ontwikkelaar er geen geld mee

- **Shareware**:
	- gratis, maar de ontwikkelaar verdient wel iets
	- je mag geen wijzigingen maken
	- verschillende soorten:
		- **adware**: de ontwikkelaar verdient geld met reclames.
		- **demoware**: de eerste x dagen zijn gratis, daarna moet je de software kopen.
		- **freemium**: de software is gratis, maar voor upgrades of extra features moet je betalen.

- **Open-source**:
	- meestal gratis, maar je kan betalen voor support of doneren
	- broncode is openbaar
	- je mag meestal wijzingingen maken
	- de licentie bepaald wat je met de code mag doen

- **Creative Commons**: 
	- open-source voor dingen die niet code zijn (bijv. plaatjes, tekst of videos)
	- 4 "smaken" die gecombineerd kunnen worden:
		- **Attribution**: als iemand je werk gebruikt moeten ze je naam vermelden.
		- **Non-commercial**: je werk mag alleen gebruikt worden voor niet-commerciële doeleinden.
		- **No-derivatives**: mensen mogen niet iets nieuw maken met je werk.
		- **Share-alike**: als mensen iets maken met je werk moet dat nieuwe werk ook een creative commons licentie hebben.

- **Commercieël**:
	- er moet altijd worden betaald (dmv. eenmalige aankoop of subscription)
	- voordelen tenopzichte van andere software:
		- betere kwaliteit
		- onmisbaar in bedrijven

_De voordelen van commerciële hierboven zijn echt totale bullshit. De open-source alternatieven voor mainstream software zoals Word of Photoshop zijn even goed al dan niet beter dan de commerciële variant. Commerciële software heeft ook veel nadelen: de ontwikkelaar kan stoppen met de software te updaten (geen support) of je licentie ongeldig maken. De enige reden om commerciële software te gebruiken is vanwege backwards-compatibility in bedrijven en meer addons/hulpmiddelen online._

