#' Bereken het gemiddelde van cijfers van de student.
#'
#' Deze functie berekent het gemiddelde van een reeks cijfers
#' die door een student zijn behaald.
#'
#' @param cijfers Een numerieke vector met behaalde cijfers.
#'
#' @return Het gemiddelde van de opgegeven cijfers.
#'
#' @examples bereken_gemiddelde(c(7, 7, 6, 9))
#'
#' @export

bereken_gemiddelde <- function(cijfers) {

  gemiddelde <- mean(cijfers)

  return(gemiddelde)

}
