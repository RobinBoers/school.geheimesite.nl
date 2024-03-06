---
title: Rekenen met zuur-base
---

Je hebt zwakke en sterke zuren en basen.

Voor zuren zijn er twee notaties. Een sterk zuur (bijvoorbeeld \\(\ce{HBr}\\)) ioniseert volledig, en een zwak zuur (bijvoorbeeld \\(\ce{HF}\\)) niet:

\\[\ce{H3O+ + Br-}\\]
\\[\ce{HF_{(aq)}}\\]

Alle zuren en basen staan in B49. Elk zuur heeft een geconjungeerde base en elke base een geconjungeerd zuur, die staan op dezelfde regel. Als een zuur **boven** \\(\ce{H3O+}\\) staat, is het **sterk**. Als een base **onder** \\(\ce{OH-}\\) staat, is het ook **sterk**.

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

## Zuur-base reactie opstellen

1. Noteer de beginstoffen (er is) en wat je erbij doet.
2. Vind het zuur en de base.
3. Zoek het zuur en de base op in B49.

Je kan nu drie situaties hebben:

- Het zuur staat boven de base. Er vind een **aflopende** reactie plaats.
- Het zuur staat onder de base. Er vind **geen** reactie plaats.
- Het zuur en de base zijn geconjungeerd (staan op dezelfde regel). Er ontstaat een **evenwicht** (een oplossing in water).

## Verhouding

Je kan in het geval van een evenwicht de verhouding van de geconjungeerde base en zuur berekenen. Stel je hebt een oplossing met \\(\ce{[HF]}\\) en \\(\ce{[F-]}\\):

\\[\ce{HF + H2O_{{l}} <=> H3O+ + F-}\\]

Je wil de verhouding \\(\ce{[HF]:[F-]}\\) weten. Stel eerst de \\(K_Z\\) op:

\\[K_B = \frac{\ce{[H3O+][F-]}}{\ce{[HF]}} = 6.3 \cdot 10^{-4}\\]

Als je nu beide kanten door \\(\ce{[H3O+]}\\) deelt en de breuk omdraait:

\\[\frac{K_B}{\ce{[H3O+]}} = \frac{\ce{[F-]}}{\ce{[HF]}}\\]
\\[\frac{\ce{[H3O+]}}{K_B} = \frac{\ce{[HF]}}{\ce{[F-]}}\\]

## Omzettingspercentage

Het berekenen van een omzettingspercentage is best simpel. Je begint exact hetzelfde als het berekenen van een verhouding, zoals hiervoor.

Als je dan de verhouding \\(\ce{[HF]:[F-]}\\) komt er één extra stap.

Stel dat je moet berekenen hoeveel \\(\ce{HF}\\) is omgezet in \\(\ce{F-}\\). Er wordt eigenlijk gewoon gevraagd hoeveel procent van het uiteindelijke mengsel \\(\ce{F-}\\) is:

\\[\text{omgezet}\% = \frac{\text{deel}}{\text{\text{geheel}}} \cdot 100\% = \\]
\\[\frac{\ce{[F-]}}{\ce{[HF] + [F-]}} \cdot 100\%\\]
