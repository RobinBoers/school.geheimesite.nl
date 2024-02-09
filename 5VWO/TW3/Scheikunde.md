---
title: Rekenen met zuur-base
---

Je hebt zwakke en sterke zuren en basen.

Voor zuren zijn er twee notaties. Een sterk zuur (\\(\ce{HBr}\\)) ioniseert volledig, en een zwak zuur (\\(\ce{HF}\\)) niet:

\\[\ce{H3O+ + Br-}\\]
\\[\ce{HF_{(aq)}}\\]

Alle zuren en basen staan in B49. Elk zuur heeft een geconjungeerde base en elke base een geconjungeerd zuur, die staan op dezelfde regel. Als een zuur **boven** \\(\ce{H3O+}\\) staat, is het **sterk**. Als een base **onder** \\(\ce{OH-}\\) staat, is het ook **sterk**.

## pH van een sterk zuur

Een sterk zuur ioniseert volledig. Je kan dus gewoon de \\(\ce{H3O+}\\) concentratie gebruiken:

\\[\ce{HBr_{(aq)} + H2O_{(l)} -> H3O+ + Br-}\\]
\\[\ce{[H3O+] = 0.01M}\\]
\\[\ce{pH = -log[H3O+] = -log(0.01) = 2}\\]

## pH van een zwak zuur

Een zwak zuur ioniseert niet volledig. Er ontstaat dan een evenwichtsreactie. Je kan de K-waarde van deze reactie in B49 vinden in de kolom \\(K_Z\\).

\\[\ce{HF_{(aq)} + H2O_{(l)} <=> H3O+ + F-}\\]
\\[K_Z = \frac{\ce{[H3O+] [F-]}}{\ce{[HF]}} = 6.3 \cdot 10^{-4}\\]

Je kan dan een BOEC-schema invullen met X:

| \(\ce{HF_{(aq)}}\) | \(\ce{H2O_{(l)}}\) | \(\ce{H3O+}\) | \(\ce{F-}\) |
|--------------------|--------------------|---------------|-------------|
| 0.01 mol           | -                  | 0 mol         | 0 mol       |
| 0.01 - x mol       | -                  | x mol         | x mol       |
| 0.01 - x M         | -                  | x M           | x M         |

Je krijgt dan altijd deze \\(K_Z\\), waarbij \\(x = \ce{[H3O+]}\\):

\\[K_Z = \frac{x^2}{\ce{[HF]} - x} = 6.3 \cdot 10^{-4}\\]

Je kan nu de kwadratische vergelijking oplossen en de pH zoals gewoonlijk berekenen.

\\[\ce{pH = -log(x) = ...}\\]

## pH van een zwakke base

Een base is meestal een zout en ioniseert dus altijd helemaal. Stel je hebt het zout \\(\ce{Na2SO4_{(s)} -> 2Na+ + SO4^2-}\\). De base is in dit geval \\(\ce{SO4^2-}\\). In dit geval bereken je de \\(\ce{[OH-]}\\) en reken je daarnaa pOH om naar pH.

\\[\ce{SO4^2- + H2O_{{l}} <=> HSO3- + OH-}]

Je kan hier op dezelfde manier met een BOEC-schema \\(\ce{[OH-]}\\) berekenen. Je gebruikt in dit geval de \\(K_B\\) waarde uit Binas.

\\[K_B = \frac{x^2}{\ce{[SO4^2-]} - x} = 9.5 \cdot 10^{-13}\\]
