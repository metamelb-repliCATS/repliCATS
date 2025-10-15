#' Phase One - Single Trace: Confidence Scores
#'
#' The confidence scores for each research claim question calculated via mathematical aggregation 
#' of the participant ratings. This data is stored in long format with one row per aggregation 
#' method and claim.
#'
#' @format A tibble with 114,000 rows and 4 column variables:
#' \describe{
#' \item{method}{Name of aggregation method that generated confidence score.}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed..}
#' \item{cs}{Aggregated confidence score.}
#' \item{n_experts}{Number of experts whose ratings were aggregated.}
#' }
#' @examples
#' p1_cs
"p1_cs"
