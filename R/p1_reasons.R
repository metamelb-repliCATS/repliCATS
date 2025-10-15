#' Phase One - Single Trace: Reasons
#'
#' Participant justifications were analysed against a code-book to identify the distinct reasons 
#' that informed their ratings. These reasons were assessed by multiple coders and inter-coder 
#' reliability (ICR) was evaluated and only the reason codes passing these tests were retained. 
#' This data is stored in a wide format table with one row per participant and claim, and one 
#' column per reason code. 
#'
#' @format A tibble with 12,305 rows and 11 column variables:
#' \describe{
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{RW01_Plausibility}{Number of times a participant used this reason on this paper.}
#' \item{RW09_blinding_(single_or_double)}{Number of times a participant used this reason on this paper.}
#' \item{RW11_Effect_size}{Number of times a participant used this reason on this paper.}
#' \item{RW12_Interaction_effect}{Number of times a participant used this reason on this paper.}
#' \item{RW15_power_adequacy_and_or_sample_size}{Number of times a participant used this reason on this paper.}
#' \item{RW16_Significance,_statistical_(p-value_etc_)}{Number of times a participant used this reason on this paper.}
#' \item{RW18_QRPs_specified}{Number of times a participant used this reason on this paper.}
#' \item{RW22_author_or_institutional_reputation}{Number of times a participant used this reason on this paper.}
#' \item{RW24_journal_reputation}{Number of times a participant used this reason on this paper.}
#' }
#' @examples
#' p1_reasons
"p1_reasons"
