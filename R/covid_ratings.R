#' Phase One - COVID-19 Single Trace: Ratings
#'
#' The elicited numeric ratings of the participants. This data is stored in long format with one 
#' row per participant, claim, elicitation round, and question.
#'
#' @format A tibble with 23,092 rows and 8 column variables:
#' \describe{
#' \item{round}{IDEA Protocol elicitation round. Either "round_1" or "round_2".}
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{question}{Question type.}
#' \item{element}{Component of response to question. Some questions use three-point elicitation.}
#' \item{value}{Participant's response to question. Ratings are reported on percentage scale (0-100), binary questions use -1/1 notation.}
#' \item{group}{Elicitation group the participant belonged to.}
#' \item{expertise}{Expertise category.}
#' }
#' @examples
#' covid_ratings
"covid_ratings"
