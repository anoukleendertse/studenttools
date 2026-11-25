# Studenttools

Hier vind je een handige R-package om studenten te helpen overzicht te 
houden in hun cijfers. Met deze package kun je eenvoudig cijfers berekenen, 
controleren of een cijfer voldoende is en een overzicht van cijfers maken.

## Inhoud

- In de map R staan 4 R-scripts met elk een uitgeschreven functie met 
  documentatie van roxygen2 comments. 
- In de map vignettes staat het Rmd bestand met uitleg over de packages.
- In de map doc staat het uiteindelijke html bestand

## Uitvoering:
  
  *Instaleer eerst:*
  
devtools::install_github("anoukleendertse/studenttools") # om te koppelen aan github

  *Laad daarna de package:*

library(studenttools) # library met de package die nieuw gemaakt is 
(moet altijd geladen worden voordat je de vraag formuleert/input geeft)

  *Vind hierna het html bestand met:*
  
browseVignettes("studenttools") # om het html-bestand te verkrijgen.

Hierna kan je een vraag formuleren bijvoorbeeld: 'bereken_gemiddelde(c(7, 7, 6, 9))'
Zie studenttools.Rmd voor verdere uitleg van de vraagstelling.
