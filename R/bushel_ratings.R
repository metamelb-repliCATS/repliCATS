#' Phase Two - Bushel: Ratings
#'
#' The elicited numeric ratings of the participants. This data is stored in long format with one 
#' row per participant, claim, elicitation round, and question.
#'
#' @format A tibble with 235,310 rows and 11 column variables:
#' \describe{
#' \item{round}{IDEA Protocol elicitation round. Either "round_1" or "round_2".}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{question}{Question type.}
#' \item{element}{Component of response to question. Some questions use three-point elicitation.}
#' \item{value}{Participant's response to question. Ratings are reported on percentage scale (0-100), binary questions use -1/1 notation.}
#' \item{platform_question}{Question group on platform.}
#' \item{ID_level}{Is this paper_id at the paper or evidence level?}
#' \item{replicats_focal}{Binary indicator for if this evidence level claim was put in front of participants or imputed.}
#' \item{p1_equivalent}{Does this evidence level claim correspond to a phase one singletrace claim.}
#' \item{imputation}{Type of imputation used to generate this data point. Could be: “none” – elicited judgement, “complete” – imputed value based on elicited ratings for other evidence IDs, or “partial” – mix of elicited judgements on this and other evidence IDs.}
#' }
#' @examples
#' bushel_ratings
"bushel_ratings"
