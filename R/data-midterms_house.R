#' President's party performance and unemployment rate
#'
#' Covers midterm elections.
#'
#' An older version of this data is at \code{\link{unemploy_pres}}.
#'
#' @name midterms_house
#' @docType data
#' @format A data frame with 29 observations on the following 5 variables.
#' \describe{
#'   \item{year}{a numeric vector}
#'   \item{potus}{The president in office.}
#'   \item{party}{President's party.}
#'   \item{unemp}{Unemployment rate.}
#'   \item{house_change}{Change in House seats for the president's party.}
#'   }
#' @source Wikipedia.
#' @keywords datasets
#' @examples
#'
#' data(midterms_house)
#' plot(midterms_house$unemp, midterms_house$change)
#'
"midterms_house"
