#' Phase Two - Bushel: Reasons
#'
#' Participant justifications were analysed against a code-book to identify the distinct reasons 
#' that informed their ratings. These reasons were assessed by multiple coders and inter-coder 
#' reliability (ICR) was evaluated and only the reason codes passing these tests were retained. 
#' This data is stored in a wide format table with one row per participant and claim, and one 
#' column per reason code.  
#'
#' @format A tibble with 14,740 rows and 17 column variables:
#' \describe{
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{RW:_Analysis_quality}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Detail_of_documentation}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Effect_size}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Generalisability_of_claim}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Interaction_effect}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Plausibility}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Questionable_practices}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Replicability_of_results}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reporting_of_power_or_sample-size_calculations}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reputation_of_an_author,_team,_or_institution}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reputation_of_journal}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Revision_of_comprehension}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Sample__size_of_power_adequacy}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Statistical_signification_(p-value,_etc.)}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Uncertainty,_statistical_measures}{Number of times a participant used this reason on this paper.}
#' }
#' @examples
#' bushel_reasons
"bushel_reasons"
