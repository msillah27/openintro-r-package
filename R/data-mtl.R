#' Medial temporal lobe (MTL) and other data for 26 participants
#'
#' The data are from a convenience sample of 25 women and 10 men who were
#' middle-aged or older. The purpose of the study was to understand the
#' relationship between sedentary behavior and thickness of the medial temporal
#' lobe (MTL) in the brain.
#'
#'
#' @name mtl
#' @docType data
#' @format A tibble with 35 observations on the following 23 variables.
#' \describe{
#'   \item{subject}{ID for the individual.}
#'   \item{sex}{Gender, which takes values \code{F} (female) or \code{M} (male).}
#'   \item{ethnic}{Ethnicity, simplified to \code{Caucasian} and \code{Other}.}
#'   \item{educ}{Years of educational.}
#'   \item{e4grp}{APOE-4 status, taking a value of \code{E4} or \code{Non-E4}.}
#'   \item{age}{Age, in years.}
#'   \item{mmse}{Score from the Mini-Mental State Examination, which is a global
#'   cognitition evaluation.}
#'   \item{ham_d}{Score on the Hamilton Rating Scale for depression.}
#'   \item{ham_a}{Score on the Hamilton Rating Scale for anxiety.}
#'   \item{dig_sym}{We (the authors of this R package) are unsure as to the meaning
#'   of this variable.}
#'   \item{delay_vp}{We (the authors of this R package) are unsure as to the meaning
#'   of this variable.}
#'   \item{bfr_selective_reminding_delayed}{We (the authors of this R package) are
#'   unsure as to the meaning of this variable.}
#'   \item{sitting}{Self-reported time sitting per day, averaged to the
#'   nearest hour.}
#'   \item{met_minwk}{Metabolic equivalent units score (activity level). A score of
#'   \code{0} means \dQuote{no activity} while \code{3000} is considered
#'   \dQuote{high activity}.}
#'   \item{ipaq_grp}{ Classification of \code{METminwk} into \code{Low} or
#'   \code{High}.}
#'   \item{aca1}{Thickness of the CA1 subregion of the MTL.}
#'   \item{aca23dg}{Thickness of the CA23DG subregion of the MTL.}
#'   \item{ae_cort}{Thickness of a subregion of the MTL.}
#'   \item{a_fusi_cort}{Thickness of the fusiform gyrus subregion of the MTL.}
#'   \item{a_ph_cort}{Thickness of the perirhinal cortex subregion of the MTL.}
#'   \item{a_pe_cort}{Thickness of the entorhinal cortex subregion of the MTL.}
#'   \item{asubic}{Thickness of the subiculum subregion of the MTL.}
#'   \item{total}{Total MTL thickness.}
#' }
#' @references A New York Times article references this study.
#' \url{https://www.nytimes.com/2018/04/19/opinion/standing-up-at-your-desk-could-make-you-smarter.html}
#' @source Siddarth P, Burggren AC, Eyre HA, Small GW, Merrill DA. 2018.
#' Sedentary behavior associated with reduced medial temporal lobe thickness in
#' middle-aged and older adults. PLoS ONE 13(4): e0195549.
#' \url{https://doi.org/10.1371/journal.pone.0195549}
#'
#' Thank you to Professor Silas Bergen of Winona State University for pointing
#' us to this data set!
#' @keywords datasets
#' @examples
#'
#'
#' # Examine the relationship between the METminwk and IPAQgrp variables.
#' a <- mtl[, c("met_minwk", "ipa_qgrp")]
#' a[order(a$met_minwk), ]
#'
#'
"mtl"
