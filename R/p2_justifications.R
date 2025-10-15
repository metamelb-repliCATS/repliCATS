#' Phase Two - Single Trace: Justifications
#'
#' The free-text responses of the participants outlining the reasoning behind their numeric 
#' ratings. This data is stored in long format with one row per participant, claim, elicitation 
#' round, and question.
#'
#' @format A tibble with 37,709 rows and 8 column variables:
#' \describe{
#' \item{round}{IDEA Protocol elicitation round. Either "round_1" or "round_2".}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{question}{Question type.}
#' \item{justification}{Participants' free-text responses explaining their ratings.}
#' \item{justification_id}{Unique, alphanumeric identifier for the justification.}
#' \item{vote_count}{Count of the number of votes by other participants on this justification.}
#' \item{vote_sum}{Sum of the votes (-1,1) by other participants on this justification.}
#' }
#' @examples
#' p2_justifications
"p2_justifications"
