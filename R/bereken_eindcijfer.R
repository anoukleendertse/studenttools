#' Berekenen van het eindcijfer.
#'
#' @param cijfer1 Het eerste behaalde cijfer.
#' @param cijfer2 Het tweede behaalde cijfer.
#' @param weging1 De weging van het eerste cijfer, als percentage.
#' @param weging2 De weging van het tweede cijfer, als percentage.
#'
#' @return Het berekende gewogen eindcijfer.
#'
#' @examples bereken_eindcijfer(7.5, 8, 60, 40)
#'
#' @export

bereken_eindcijfer <- function(cijfer1, cijfer2, weging1, weging2) {

  eindcijfer <- (cijfer1 * weging1 / 100) +
    (cijfer2 * weging2 / 100)

  return(eindcijfer)

}
