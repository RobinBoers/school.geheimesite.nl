---
title: Rekenen met zuur-base
---

Je hebt zwakke en sterke zuren en basen.

Voor zuren zijn er twee notaties. Een sterk zuur (bijvoorbeeld \\(\ce{HBr}\\)) ioniseert volledig, en een zwak zuur (bijvoorbeeld \\(\ce{HF}\\)) niet:

\\[\ce{H3O+ + Br-}\\]
\\[\ce{HF_{(aq)}}\\]

Alle zuren en basen staan in B49. Elk zuur heeft een geconjungeerde base en elke base een geconjungeerd zuur, die staan op dezelfde regel. Als een zuur **boven** \\(\ce{H3O+}\\) staat, is het **sterk**. Als een base **onder** \\(\ce{OH-}\\) staat, is het ook **sterk**.

## Zuur-base reactie opstellen

1. Noteer de beginstoffen (er is) en wat je erbij doet.
2. Vind het zuur en de base.
3. Zoek het zuur en de base op in B49.

Je kan nu drie situaties hebben:

- Het zuur staat boven de base. Er vind een **aflopende** reactie plaats.
- Het zuur staat onder de base. Er vind **geen** reactie plaats.
- Het zuur en de base zijn geconjungeerd (staan op dezelfde regel). Er ontstaat een **evenwicht** (een oplossing in water).

### Meerwaardigheid

Als er een aflopende reactie plaatsvind kan het zijn dat er meerdere \\(\ce{H+}\\) worden afgegeven (een meerwaardig zuur). Of dit ook echt gebeurt ligt aan hoe sterk het zuur en de base zijn.

Stel je hebt \\(\ce{H3PO4}\\), een driewaardig zuur, en \\(\ce{CO3^2-}\\). Als je deze stoffen bij elkaar gooit vindt de volgende reactie plaats:

\\[\ce{H3PO4 + 2CO3^2- <=> HPO4^2- + 2HCO3-}\\]

Het zuur geeft dus twee \\(\ce{H+}\\) af. Maar \\(\ce{H3PO4}\\) kan toch drie keer een \\(\ce{H+}\\) afgeven?

\\[\ce{H3PO4 -> H2PO4- -> HPO4^2- -> PO4^3-}\\]

De voorwaarde is wel dat het zuur dat steeds ontstaat nog steeds boven \\(\ce{CO3^2-}\\) moet staan. En \\(\ce{HPO4^2-}\\) staat onder \\(\ce{CO3^2-}\\), dus de laatste \\(\ce{H+}\\) wordt niet afgegeven.

Dit is alleen van toepassing op zwakke zuren. Een sterk zuur ioniseert volledig (dus dan is de reactie tussen de base en \\(\ce{H3O+}\\))

**VRAAG: Hoe werkt het als de base ook meerwaarig is (zoals hier)? Zou er \\(\ce{H2CO3 = H2O\_{(l)} + CO2\_{(g)}}\\) kunnen ontstaan?**

## pH van een sterk zuur

Een sterk zuur ioniseert volledig. Je kan dus gewoon de \\(\ce{H3O+}\\) concentratie gebruiken:

\\[\ce{HBr_{(aq)} + H2O_{(l)} -> H3O+ + Br-}\\]
\\[\ce{[H3O+] = [HBr] = 0.01M}\\]
\\[\ce{pH = -log[H3O+] = -log(0.01) = 2}\\]

## pH van een zwak zuur

Een zwak zuur ioniseert niet volledig. Er ontstaat dan een evenwichtsreactie. Je kan de K-waarde van deze reactie in B49 vinden in de kolom \\(K_Z\\).

\\[\ce{HF_{(aq)} + H2O_{(l)} <=> H3O+ + F-}\\]
\\[K_Z = \frac{\ce{[H3O+] [F-]}}{\ce{[HF]}} = 6.3 \cdot 10^{-4}\\]

Je kan dan een BOEC-schema invullen met X:

| \\(\ce{HF\_{(aq)}}\\) | \\(\ce{H2O\_{(l)}}\\) | \\(\ce{H3O+}\\) | \\(\ce{F-}\\) |
| --------------------- | --------------------- | --------------- | ------------- |
| 0.01 mol              | -                     | 0 mol           | 0 mol         |
| -x mol                | -                     | +x mol          | +x mol        |
| 0.01 - x mol          | -                     | x mol           | x mol         |
| 0.01 - x M            | -                     | x M             | x M           |

Je krijgt dan altijd deze \\(K_Z\\), waarbij \\(x = \ce{[H3O+]}\\):

\\[K_Z = \frac{x^2}{\ce{[HF]} - x} = 6.3 \cdot 10^{-4}\\]

Je kan nu de kwadratische vergelijking oplossen en de pH zoals gewoonlijk berekenen.

\\[\ce{pH = -log(x) = ...}\\]

## pH van een zwakke base

Een base is meestal een zout en ioniseert dus altijd helemaal. Stel je hebt het zout \\(\ce{Na2SO4\_{(s)} -> 2Na+ + SO4^2-}\\). De base is in dit geval \\(\ce{SO4^2-}\\). In dit geval bereken je de \\(\ce{[OH-]}\\) en reken je daarnaa pOH om naar pH.

\\[\ce{SO4^2- + H2O_{{l}} <=> OH- + HSO4^3-}\\]

Je kan hier op dezelfde manier met een BOEC-schema \\(\ce{[OH-]}\\) berekenen. Je gebruikt in dit geval de \\(K_B\\) waarde uit Binas.

\\[K_B = \frac{x^2}{\ce{[SO4^2-]} - x} = 9.5 \cdot 10^{-13}\\]

\\[\ce{pOH = -log(x) = ...}\\]
\\[\ce{pH = 14 - pOH = ...}\\]

**VRAAG: hoe werkt het met een sterke base?**

## Verhouding bij een ingesteld pH

Hiervoor hadden we een bekende molariteit (concentratie) van het zuur of de base en konden we aan de hand daarvan \\(\ce{[H3O+]}\\) of \\(\ce{[OH-]}\\) berekenen. We gaan het nu omdraaien. We hebben een bekend pH of pOH en gaan uitrekenen bij welke concentratie van het zuur/de base dit is.

Stel je hebt een oplossing met \\(\ce{[HF]}\\) en \\(\ce{[F-]}\\) met een pH van 2:

\\[\ce{HF_{(aq)} + H2O_{{l}} <=> H3O+ + F-}\\]

Je wil de verhouding \\(\ce{[HF]:[F-]}\\) weten. Stel eerst de \\(K_Z\\) op:

\\[K_B = \frac{\ce{[H3O+][F-]}}{\ce{[HF]}} = 6.3 \cdot 10^{-4}\\]

Als je nu beide kanten door \\(\ce{[H3O+]}\\) deelt en de breuk omdraait:

\\[\frac{K_B}{\ce{[H3O+]}} = \frac{\ce{[F-]}}{\ce{[HF]}}\\]
\\[\frac{\ce{[H3O+]}}{K_B} = \frac{\ce{[HF]}}{\ce{[F-]}}\\]

Je weet \\(\ce{[H3O+]}\\) en de \\(K_B\\), dus je kan nu de verhouding berekenen door die in te vullen:

\\[\frac{\ce{[H3O+]}}{K_B} = \frac{0.01}{6.3 \cdot 10^{-4}} = 15.873 : 1\\]

## Omzettingspercentage

Het berekenen van een omzettingspercentage is best simpel. Je begint exact hetzelfde als het berekenen van een verhouding, zoals hiervoor.

Als je dan de verhouding \\(\ce{[HF]:[F-]}\\) hebt komt er één extra stap.

Stel dat je moet berekenen hoeveel \\(\ce{HF}\\) is omgezet in \\(\ce{F-}\\). Er wordt eigenlijk gewoon gevraagd hoeveel procent van de uiteindelijke oplossing \\(\ce{F-}\\) is:

\\[\text{omgezet}\% = \frac{\text{deel}}{\text{geheel}} \cdot 100\% = \frac{\ce{[F-]}}{\ce{[HF] + [F-]}} \cdot 100\%\\]

## Buffers

Een buffer is een oplossing van een geconjungeerd zuur en base waarbij geldt \\(\ce{[B-] \simeq [HB]}\\). Dit geeft de oplossing een bufferwerking: als je er zuur of base aan toevoegt blijft de pH ongeveer gelijk. De bufferwerking is het beste als \\(\ce{[HB]}\\) en \\(\ce{[B-]}\\) zo dicht mogelijk bij elkaar liggen (dus perfecte buffer als ze gelijk zijn). Het bekendste voorbeeld van een buffer is bloed.

Je kan de pH van een buffer op twee manieren berekenen:

1. Met de bufferformule
2. Met de \\(K_Z\\) of \\(K_B\\)

Ik vind via de \\(K_Z\\) makkelijker, dus ik laat de bufferformule voor nu buiten beschouwing.

Als je de pH van een buffer wil berekenen met een bekende \\(\ce{[HB]}\\) en \\(\ce{[B-]}\\) en \\(K_Z\\), doe je dat zo:

\\[K_Z = \frac{\ce{[H3O+][B-]}}{\ce{[HB]}}\\]
\\[\ce{[H3O+]} = K_Z \cdot \frac{\ce{[HB]}}{\ce{[B-]}}\\]
\\[\ce{pH = -log[H3O+]}\\]

## Titraties

Met een titratie kan je de molariteit (concentratie) van een oplossing bepalen (en dus de pH). Je doet dat zo:

- Pak met een pipet een beetje van de oplossing (bijv. 10mL).
- Gooi hierbij een indicator.
- Druppel met een buret de geconjungeerde base/zuur in de oplossing.
- Doe dit tot de oplossing van kleur omslaat.
- Lees de af hoeveel mL je hebt toegevoegd op de buret.

Je kan het aantal mol base berekenen aan de hand van de het volume toegevoegde base en de concentratie:

\\[n\_{\text{base}} = \ce{[OH-]} \cdot V\_{\text{afgelezen op buret}}\\]

Op het omslagpunt is het aantal mol zuur gelijk aan het aantal mol base. Hiermee kan je de concentratie van het zuur berekenen:

\\[n\_{\text{zuur}} = n\_{\text{base}}\\]
\\[\ce{[H3O+]} = n\_{\text{zuur}} / V\_{\text{opl}}\\]

Je neemt voor \\(V\_{\text{opl}}\\) de hoeveelheid die je in het begin uit je oplossing nam (in dit geval 10mL). Je wil namelijk de concentratie in de originele oplossing weten, niet in de nieuwe oplossing die je zojuist gemaakt hebt (door het toevoegen van base).

### Herhalen

Één keer meten is niet meten. Daarom moet je de titratie altijd minimaal twee keer uitvoeren. De buretstanden die je daarbij vindt mogen niet meer dan 2.5% verschillen. Je berekent de afwijking zo:

\\[\text{afwijking}\% = \frac{\text{verschil}}{\text{totaal}} \cdot 100\% = \frac{\|I - II\|}{I + II} \cdot 100\%\\]

## Terugtitraties
