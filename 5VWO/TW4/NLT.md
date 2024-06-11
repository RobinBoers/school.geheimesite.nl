---
title: Examenopdracht ITER-reactor
---

<style type="text/css">
    header {
      display: none;
    }

    main {
      font-family: sans-serif;
    }
    main > h1:first-child {
      display: none;
    }

    h1 {
      border-bottom: 6px solid #c0c0c0;
      font-size: 1.3em;
      margin-left: -3em;
      padding-left: 1.5em;
    }

    ol {
      counter-reset: item;
      margin-left: 0;
      padding-left: 0;
    }
    ol li {
      list-style: none;
      margin-bottom: 1em;
      margin-left: 0em;
    }
    ol li::before {
      display: inline-block;
      content: counter(item);
      counter-increment: item;
      width: 2em;
      margin-left: -2em;
      font-size: .9em;
      font-weight: bold;
    }

    details {
      margin-top: 2em;
      margin-bottom: 4em;
    }
    details summary h4 {
      display: inline;
      cursor: pointer;
    }
</style>

# ITER reactor (versie A)

De ITER-reactor in *Saint-Paul-lès-Durance, Frankrijk* is een internationaal onderzoeksproject waar verscheidene landen waaronder de EU, China, Japan en de VS in samenwerkingsverband een functionele kernfusiecentrale pogen te ontwikkelen. De plasmainhoud van de fusiereactor bedraagd \\(840 \text { } \text{m}^3\\). De opsluittijd van de deeltjes is zo'n 16 minuten.


<ol>
  <li>Bereken aan de hand van de plasmainhoud de deeltjesdichtheid als de fusiereactor draait op 2 gram tritium en 3 gram deuterium.</li>
  <li>Bereken op welke temperatuur in graden Celcius de fusiereactie zou moeten plaatsvinden om de elektriciteitcentrale rendabel te maken. Het Lawsoncriterium voor \(Q = 1\) behoudt \(5.0 \cdot10^{20} \text{ } \text{keV} \text{ } \text{m}^{-3} \text{ } \text{s}\).</li>
  <li>Voor een brandend plasma is minimaal een temperatuur van 150 miljoen graden Celcius nodig. Bereken de minimaal benodigde hoeveelheid brandstof die nodig is voor een brandend plasma als de opsluittijd gelijk blijft. Het tripelproduct voor \(Q = \infty\) is \(3.0 \cdot 10^{21} \text{ } \text{keV} \text{ } \text{m}^{-3} \text{ } \text{s}\).</li>
</ol>

<details>
  <summary><h4>Antwoorden</h4></summary>
  <ol>
    <li>Neem de molaire massa van tritium en deuterium om het aantal mol van beiden te berekenen. Deel het totaal aantal deeltjes door het volume, en je weet het aantal deeltjes per volume-eenheid.</li>
    <li>Bouw de formule van het tripelproduct om om T te berekenen, en vul vervolgens de hiervoor berekende deeltjesdichtheid en opsluittijd in, en reken het antwoord vervolgens om in graden Celcius. $$n \tau T = 5.0 \cdot 10^{20}$$
    $$T = \frac{5.0 \cdot 10^{20}}{n \tau}$$</li>
    <li>Bereken eerst aan de hand van het tripelproduct de benodigde deeltjesdichtheid (eerst de temperatuur omrekenen naar keV), en doe dan de berekening van (a) andersom om aan de hand van de chemische hoeveelheid (aantal mollen). De verhouding D:T is 1:1, dus je kan vervolgens met de molaire massa de massa van de brandstoffen berekenen.</li>
  </ol>
</details>

# ITER reactor (versie B)

Het tripelproduct voor \\(Q = 1\\) is \\(5.0 \cdot10^{20} \text{ } \text{keV} \text{ } \text{m}^{-3} \text{ } \text{s}\\).

De ITER-reactor in *Saint-Paul-lès-Durance, Frankrijk* is een internationaal onderzoeksproject waar verscheidene landen waaronder de EU, China, Japan en de VS in samenwerkingsverband een functionele kernfusiecentrale pogen te ontwikkelen. De plasmainhoud van de Tokamak bedraagd \\(840 \text { } \text{m}^3\\), en de opsluittijd van de deeltjes is zo'n 16 minuten. De gemiddelde temperatuur in de reactor gedurende de kernreacties is 150 miljoen graden Kelvin.

In de reactor vindt deze kernreactie plaats:

\\[\ce{D + T -> ^{4}_{2}He + ^1_0n}\\]

1. Bereken aan de hand van de bovenstaande reactie en de plasmainhoud van de reactor de hoeveelheid tritium- en deuteriumbrandstof als de deeltjesdichtheid XXX bedraagt. 

<details>
  <summary><h4>Antwoorden</h4></summary>
  <ol>
    <li>Bereken eerst met behulp van de deeltjesdichtheid en de plasmainhoud het totaal aantal deeltjes in de reactor. Vervolgens moet je het inzicht hebben dat de verhouding D:T = 1:1, dus dat de helft van de deeltjes D is en de andere helft T. Je kan dan aan de hand van de molaire massa's van tritium en deuterium de massa van beide brandstoffen bepalen.</li>
  </ol>
</details>