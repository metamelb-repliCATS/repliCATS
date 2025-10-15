#' Quiz Scores
#'
#' As part of the onboarding survey participants answered a series of questions on quantitative topics. 
#' Performance on subsets of these questions was used as weights in several aggregation methods. This 
#' data is stored in wide format with one row per participant. 
#'
#' @format A tibble with 909 rows and 4 column variables:
#' \describe{
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{quiz_score}{Score out of 16. True/False questions are given half points.}
#' \item{quiz_score_even}{Score out of 22. All questions given equal points.}
#' \item{quiz_score_stats}{Score out of 12. Stats questions only, all given equal points.}
#' }
#' @examples
#' quiz_scores
"quiz_scores"
