#' Convert km to miles
#'
#' This function interprets a numerical value in terms of the distance
#' unit kilometres and converts it to miles.
#'
#' @usage km_to_miles(km)
#' @param km Distance in km
#' @return Distance in miles
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{miles_to_uj}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{km_to_uj}}\cr
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
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{miles_to_uj}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{km_to_uj}}\cr
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
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{https://en.wikipedia.org/wiki/Mile}\cr
#' @seealso \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_km}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{miles_to_uj}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{km_to_uj}}\cr
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


#' Convert miles to 'uJ
#'
#' This function interprets a numerical value in terms of the distance
#' unit miles and converts it to Klingon 'uJ.
#'
#' @usage miles_to_uj(miles)
#' @param miles Distance in miles
#' @return Distance in 'uJ
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{http://klingon.wiki/En/Measurements}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{km_to_miles}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{km_to_uj}}\cr
#' @examples
#'
#' miles_to_uj
#' 
#' @export
#' @importFrom measurements conv_unit
miles_to_uj <- function(miles) {
  
  # check this is numeric
  if (!is.numeric(miles)) {
    stop("argument is not numeric!")
  }
  
  return( miles*1.609344*2871.088142405972 )
}


#' Convert 'uJ to miles
#'
#' This function interprets a numerical value in terms of the distance
#' unit 'uJ and converts it to Human miles.
#'
#' @usage uj_to_miles(uj)
#' @param miles Distance in 'uJ
#' @return Distance in miles
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{http://klingon.wiki/En/Measurements}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_uj}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{km_to_uj}}\cr
#' @examples
#'
#' uj_to_miles
#' 
#' @export
#' @importFrom measurements conv_unit
uj_to_miles <- function(uj) {
  
  # check this is numeric
  if (!is.numeric(uj)) {
    stop("argument is not numeric!")
  }
  
  return( (uj/1.609344)/2871.088142405972 )
}


#' Convert 'uJ to km
#'
#' This function interprets a numerical value in terms of the distance
#' unit 'uJ and converts it to Human km.
#'
#' @usage uj_to_km(uj)
#' @param miles Distance in 'uJ
#' @return Distance in km
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{http://klingon.wiki/En/Measurements}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{km_to_miles}}\cr
#' \code{\link{miles_to_uj}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{km_to_uj}}\cr
#' @examples
#'
#' uj_to_km
#' 
#' @export
#' @importFrom measurements conv_unit
uj_to_km <- function(uj) {
  
  # check this is numeric
  if (!is.numeric(uj)) {
    stop("argument is not numeric!")
  }
  
  return( uj/2871.088142405972 )
}


#' Convert km to 'uJ
#'
#' This function interprets a numerical value in terms of the distance
#' unit km and converts it to Klingon 'uJ.
#'
#' @usage km_to_uj(km)
#' @param miles Distance in km
#' @return Distance in 'uJ
#' @author Niccolò Bianchi\cr UniMi + PoliMI\cr Maintainer: Niccolò
#' Bianchi\cr E-Mail: <niccolo.bianchi2@@studenti.unimi.it>
#' @references \url{http://klingon.wiki/En/Measurements}\cr
#' @seealso \code{\link{miles_to_km}}\cr
#' \code{\link{miles_to_km2}}\cr
#' \code{\link{uj_to_miles}}\cr
#' \code{\link{km_to_miles}}\cr
#' \code{\link{uj_to_km}}\cr
#' \code{\link{miles_to_uj}}\cr
#' @examples
#'
#' km_to_uj
#' 
#' @export
#' @importFrom measurements conv_unit
km_to_uj <- function(km) {
  
  # check this is numeric
  if (!is.numeric(km)) {
    stop("argument is not numeric!")
  }
  
  return( km*2871.088142405972 )
}