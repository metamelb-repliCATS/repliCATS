#' Phase Two - Bushel: Confidence Scores
#'
#' The confidence scores for each research claim question calculated via mathematical aggregation 
#' of the participant ratings. This data is stored in long format with one row per aggregation 
#' method and claim.
#'
#' @format A tibble with 247,756 rows and 8 column variables:
#' \describe{
#' \item{method}{Name of aggregation method that generated confidence score.}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper being assessed..}
#' \item{evidence_id}{Unique, alphanumeric identifier for the claim being assessed..}
#' \item{cs}{Aggregated confidence score.}
#' \item{n_experts}{Number of experts whose ratings were aggregated.}
#' \item{cs_level}{Indicator for if the confidence score is at the paper or evidence level.}
#' \item{signal}{Which replicability signal/question is this confidence score for.}
#' \item{imputation}{Type of imputation used to generate the data aggregated in this score. Could be: “none” – elicited judgement, “complete” – imputed value based on elicited ratings for other evidence IDs, or “partial” – mix of elicited judgements on this and other evidence IDs.}
#' }
#' @examples
#' bushel_cs
"bushel_cs"
