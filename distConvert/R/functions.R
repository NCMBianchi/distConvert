#' Convert km to miles
#'
#' This function interprets a numerical value in terms of the distance
#' unit kilometres and converts it to miles.
#'
#' @usage km_to_miles(km)
#' @param km Distance in km
#' @return Distance in miles
#' @author Rosario M. Piro\cr Politecnico di Milano\cr Maintainer: Rosario
#' M. Piro\cr E-Mail: <rosariomichael.piro@@polimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' @examples
#'
#' km_to_miles(1)
#' 
#' @export
km_to_miles <- function(km) {

    # check this is numeric
    if (!is.numeric(km)) {
        stop("argument is not numeric!")
    }

    return( 0.621371 * km )
}


#' Convert miles to km
#'
#' This function interprets a numerical value in terms of the distance
#' unit miles and converts it to kilometres.
#'
#' @usage miles_to_km(miles)
#' @param miles Distance in miles
#' @return Distance in km
#' @author Rosario M. Piro\cr Politecnico di Milano\cr Maintainer: Rosario
#' M. Piro\cr E-Mail: <rosariomichael.piro@@polimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_km2}}\cr
#' @examples
#'
#' miles_to_km(1)
#' 
#' @export
miles_to_km <- function(miles) {

    # check this is numeric
    if (!is.numeric(miles)) {
        stop("argument is not numeric!")
    }

    return( miles / 0.621371 )
}


#' Convert miles to km (version 2)
#'
#' This function interprets a numerical value in terms of the distance
#' unit miles and converts it to kilometres.
#'
#' @usage miles_to_km2(miles)
#' @param miles Distance in miles
#' @return Distance in km
#' @author Rosario M. Piro\cr Politecnico di Milano\cr Maintainer: Rosario
#' M. Piro\cr E-Mail: <rosariomichael.piro@@polimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_km}}\cr
#' @examples
#'
#' miles_to_km2(1)
#' 
#' @export
#' @importFrom measurements conv_unit
miles_to_km2 <- function(miles) {

   # check this is numeric
   if (!is.numeric(miles)) {
      stop("argument is not numeric!")
   }

   measurements::conv_unit(miles, from="mi", to="km")
}

