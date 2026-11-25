# Studenttools

Hier vind je een handige R-package om studenten te helpen overzicht te 
houden in hun cijfers.

## Routemap

- In de map R staan 4 R-scripts met elk een uitgeschreven functie met 
  documentatie van roxygen2 comments. 
- In de map vignettes staat het Rmd bestand met uitleg over de packages.
- In de map doc staat het uiteindelijke html bestand

## Om de package te kunnen uitvoeren doe:

devtools::install_github("anoukleendertse/studenttools")
library(studenttools)

Hierna kan je een vraag formuleren bijvoorbeeld: 'bereken_gemiddelde(c(7, 7, 6, 9))'
Zie studenttools.Rmd voor verdere uitleg van de vraagstelling.
