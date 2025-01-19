---
title: Database normalisatie
---

## Doel

Het doel van het normaliseren van een database is het opslaan van gegevens op een gestructureerde manier, zodat:

- dubbele gegevens (redundantie) worden geminimaliseerd
- inconsistentie wordt voorkomen
- fouten bij het inserten, updaten en deleten kunnen worden voorkomen

## Methode

- Gegevens verzamelen. Neem constanten en berekenbare gegevens niet mee. Je houdt een gigantische tabel over.

- Splits herhalende groep af. Dit is de groep waarvan de gegevens steeds gelijk blijven over meerdere rijen. Je voegt de primary key van de achtergebleven groep toe aan de afgesplitste groep. Je krijgt hierdoor een tabel met een combined primary key.

- Je splitst gegevens af die afhankelijk zijn van maar één deel (combined) primary key. Je noemt dit *functionele afhankelijkheid*.

- Je splitst gegevens af die afhankelijk zijn van een non-key kolom. De kolom waarvan ze van afhankelijk zijn wordt de primary key van de afgesplitste tabel.
