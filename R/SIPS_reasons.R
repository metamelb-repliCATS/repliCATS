#' SIPS - Known Outcomes: Reasons
#'
#' Participant justifications were analysed against a code-book to identify the distinct reasons 
#' that informed their ratings. These reasons were assessed by multiple coders and inter-coder 
#' reliability (ICR) was evaluated and only the reason codes passing these tests were retained. 
#' This data is stored in a wide format table with one row per participant and claim, and one 
#' column per reason code. 
#'
#' @format A tibble with 593 rows and 13 column variables:
#' \describe{
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{RW04_Date_of_publication}{Number of times a participant used this reason on this paper.}
#' \item{RW15_Effect_size}{Number of times a participant used this reason on this paper.}
#' \item{RW16_Interaction_effect}{Number of times a participant used this reason on this paper.}
#' \item{RW17_Interval_or_range_measure_for_statistical_uncertainty_(CI_SD_etc)}{Number of times a participant used this reason on this paper.}
#' \item{RW18_Outside_participants_areas_of_expertise}{Number of times a participant used this reason on this paper.}
#' \item{RW20_Plausibility}{Number of times a participant used this reason on this paper.}
#' \item{RW21_Population_or_subject_characteristics_(sampling_practices)}{Number of times a participant used this reason on this paper.}
#' \item{RW22_Power_adequacy_or_sample_size}{Number of times a participant used this reason on this paper.}
#' \item{RW32_Reputation}{Number of times a participant used this reason on this paper.}
#' \item{RW37_Revision_statements}{Number of times a participant used this reason on this paper.}
#' \item{RW42_Significance_statistical_(p-value_etc_)}{Number of times a participant used this reason on this paper.}
#' }
#' @examples
#' SIPS_reasons
"SIPS_reasons"
