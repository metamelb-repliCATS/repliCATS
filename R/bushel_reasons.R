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
#' \item{RW_Analysis_quality}{Number of times a participant used this reason on this paper.}
#' \item{RW_Detail_of_documentation}{Number of times a participant used this reason on this paper.}
#' \item{RW_Effect_size}{Number of times a participant used this reason on this paper.}
#' \item{RW_Generalisability_of_claim}{Number of times a participant used this reason on this paper.}
#' \item{RW_Interaction_effect}{Number of times a participant used this reason on this paper.}
#' \item{RW_Plausibility}{Number of times a participant used this reason on this paper.}
#' \item{RW_Questionable_practices}{Number of times a participant used this reason on this paper.}
#' \item{RW_Replicability_of_results}{Number of times a participant used this reason on this paper.}
#' \item{RW_Reporting_of_power_or_sample_size_calculations}{Number of times a participant used this reason on this paper.}
#' \item{RW_Reputation_of_an_author_team_or_institution}{Number of times a participant used this reason on this paper.}
#' \item{RW_Reputation_of_journal}{Number of times a participant used this reason on this paper.}
#' \item{RW_Revision_of_comprehension}{Number of times a participant used this reason on this paper.}
#' \item{RW_Sample__size_of_power_adequacy}{Number of times a participant used this reason on this paper.}
#' \item{RW_Statistical_signification_p_value_etc}{Number of times a participant used this reason on this paper.}
#' \item{RW_Uncertainty_statistical_measures}{Number of times a participant used this reason on this paper.}
#' }
#' @examples
#' bushel_reasons
"bushel_reasons"
