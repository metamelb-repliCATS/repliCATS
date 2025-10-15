#' SIPS - Known Outcomes: Priors
#'
#' The prior means used in the BayPRIORsAgg aggregation method. This data is stored in long format with one 
#' row per claim.
#'
#' @format A tibble with 25 rows and 2 column variables:
#' \describe{
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{prior_means}{Logit-scale prediction of replicability.}
#' }
#' @examples
#' SIPS_priors
"SIPS_priors"
