#' Phase Two - Single Trace: Reasons (no ICR)
#'
#' The full set of coded reasons without the inter-coder reliability filters described above. This data 
#' is stored in a wide format table with one row per participant and claim, and one column per reason code.  
#'
#' @format A tibble with 4,164 rows and 26 column variables:
#' \describe{
#' \item{paper_id}{Unique, alphanumeric identifier for the paper/claim being assessed.}
#' \item{user_name}{Unique, anonymised, alphanumeric identifier for the participant.}
#' \item{RW:_Analysis_quality}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Calibration_of_finding}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Design_quality}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Details_of_documentation}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Domain_knowledge}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Effect_size}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Errors_and_inconsistencies}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Interaction_effect}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Measurement_reliability}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Personal_knowledge_(+)}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Plausibility}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Population_or_subject_characteristics}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Publication_date}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Quality_of_data_used}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Questionable_practices}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reporting_of_power_or_sample_size_calculations}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reputation_of_an_author,_team,_or_institution}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reputation_of_field_of_research}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Reputation_of_journal}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Revision_of_comprehension}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Sample_size_or_power_adequacy}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Statistical_significance_(p-values,_etc)}{Number of times a participant used this reason on this paper.}
#' \item{RW:_Uncertainty,_statistical_measures}{Number of times a participant used this reason on this paper.}
#' }
#' @examples
#' p2_reasons_no_ICR
"p2_reasons_no_ICR"
