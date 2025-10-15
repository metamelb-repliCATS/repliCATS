#' Phase Two - Bushel: Comments
#'
#' The free-text comments of the participants on the justifications of the other participants. 
#' This data is stored in long format with one row per participant, claim, elicitation round, 
#' and question.
#'
#' @format A tibble with 164 rows and 10 column variables:
#' \describe{
#' \item{round}{IDEA Protocol elicitation round. Either "round_1" or "round_2".}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{question}{Question type.}
#' \item{justification_id}{Unique, alphanumeric identifier for the justification.}
#' \item{comment_id}{Unique, alphanumeric identifier for the comment.}
#' \item{commenter}{Unique, anonymised, alphanumeric identifier for the participant who authored the comment.}
#' \item{comment}{Participants' free-text responses commenting on a justification.}
#' \item{vote_count}{Count of the number of votes by other participants on this justification.}
#' \item{vote_sum}{Sum of the votes (-1,1) by other participants on this justification.}
#' }
#' @examples
#' bushel_comments
"bushel_comments"
