#' Maakt een overzicht van alle cijfers.
#'
#' @return Een lijst met het aantal cijfers, het gemiddelde,
#' het hoogste cijfer en het laagste cijfer.
#'
#' @examples maak_cijferoverzicht(c(7, 8, 6, 9))
#'
#' @export

maak_cijferoverzicht <- function(cijfers) {

  overzicht <- list(
    aantal_cijfers = length(cijfers),
    gemiddelde = mean(cijfers),
    hoogste_cijfer = max(cijfers),
    laagste_cijfer = min(cijfers)
  )

  return(overzicht)

}
