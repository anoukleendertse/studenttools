#' Controleer of een cijfer voldoende is
#'
#' Deze functie controleert of een behaald cijfer voldoende is.
#' Een cijfer vanaf 5.5 is een voldoende.
#'
#' @param cijfer Het behaalde cijfer van een student.
#'
#' @return De tekst "Voldoende" of "Onvoldoende".
#'
#' @examples
#' controleer_voldoende(7)
#' controleer_voldoende(4.5)
#'
#' @export

controleer_voldoende <- function(cijfer) {

  if (cijfer >= 5.5) {
    return("Voldoende")
  } else {
    return("Onvoldoende")
  }

}
