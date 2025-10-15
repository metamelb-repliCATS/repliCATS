#####################
### Load Packages ###
#####################

library(tidyverse)

###########################
### Connect to database ###
###########################

copycat::datacat_connect()

#########################
### Load data objects ###
#########################

## Phase One single trace ----

p1_ratings <- pins::pin_get("anon_p1_singletrace_ratings",
                                        board = "github")

p1_justifications <- pins::pin_get("anon_p1_singletrace_justifications",
                                   board = "github")

p1_comments <- pins::pin_get("anon_p1_singletrace_comments",
                             board = "github")

p1_reasons <- pins::pin_get("anon_p1_singletrace_reasons",
                            board = "github")

p1_reasons_no_ICR <- pins::pin_get("anon_p1_singletrace_reasons_no_ICR",
                                   board = "github")

p1_priors <- pins::pin_get("anon_p1_singletrace_priors",
                           board = "github")

p1_claims <- pins::pin_get("anon_p1_singletrace_claims",
                           board = "github")

p1_cs <- pins::pin_get("anon_p1_singletrace_confidence_scores",
                       board = "github")

## Phase Two single trace ----

p2_ratings <- pins::pin_get("anon_p2_singletrace_ratings",
          board = "github")

p2_justifications <- pins::pin_get("anon_p2_singletrace_justifications",
          board = "github")

p2_comments <- pins::pin_get("anon_p2_singletrace_comments",
          board = "github")

p2_reasons <- pins::pin_get("anon_p2_singletrace_reasons",
          board = "github")

p2_reasons_no_ICR <- pins::pin_get("anon_p2_singletrace_reasons_no_ICR",
          board = "github")

p2_priors <- pins::pin_get("anon_p2_singletrace_priors",
                       board = "github")

p2_claims <- pins::pin_get("anon_p2_singletrace_claims",
          board = "github")

p2_cs <- pins::pin_get("anon_p2_singletrace_confidence_scores",
                       board = "github")

## Bushel ----

bushel_ratings <- pins::pin_get("anon_bushel_ratings",
          board = "github")

bushel_justifications <- pins::pin_get("anon_bushel_justifications",
          board = "github")

bushel_comments <- pins::pin_get("anon_bushel_comments",
          board = "github")

bushel_reasons <- pins::pin_get("anon_bushel_reasons",
          board = "github")

bushel_reasons_no_ICR <- pins::pin_get("anon_bushel_reasons_no_ICR",
          board = "github")

bushel_priors <- pins::pin_get("anon_bushel_priors",
          board = "github")

bushel_claims <- pins::pin_get("anon_bushel_claims",
          board = "github")

bushel_cs <- pins::pin_get("anon_bushel_confidence_scores",
          board = "github")

## Covid ----

covid_ratings <- pins::pin_get("anon_covid_ratings",
          board = "github")

covid_justifications <- pins::pin_get("anon_covid_justifications",
          board = "github")

covid_comments <- pins::pin_get("anon_covid_comments",
          board = "github")

covid_reasons <- pins::pin_get("anon_covid_reasons",
          board = "github")

covid_reasons_no_ICR <- pins::pin_get("anon_covid_reasons_no_ICR",
          board = "github")

covid_priors <- pins::pin_get("anon_covid_priors",
          board = "github")

covid_claims <- pins::pin_get("anon_covid_claims",
          board = "github")

covid_cs <- pins::pin_get("anon_covid_confidence_scores",
          board = "github")

## SIPS ----

SIPS_ratings <- pins::pin_get("anon_SIPS_ratings",
          board = "github")

SIPS_justifications <- pins::pin_get("anon_SIPS_justifications",
          board = "github")

SIPS_comments <- pins::pin_get("anon_SIPS_comments",
          board = "github")

SIPS_reasons <- pins::pin_get("anon_SIPS_reasons",
          board = "github")

SIPS_reasons_no_ICR <- pins::pin_get("anon_SIPS_reasons_no_ICR",
          board = "github")

SIPS_priors <- pins::pin_get("anon_SIPS_priors",
          board = "github")

## Other ----

quiz_scores <- pins::pin_get("anon_quiz_scores",
          board = "github")

demographics <- pins::pin_get("anon_demographics_SCORE",
          board = "github")

##----

######################################################
### Clean reasoning code names for R package usage ###
######################################################

p1_reasons <- p1_reasons %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

p1_reasons_no_ICR <- p1_reasons_no_ICR %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

p2_reasons <- p2_reasons %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

p2_reasons_no_ICR <- p2_reasons_no_ICR %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")}) %>%
  dplyr::select(-RW_Blank_statement,
                -RW_Review_codes___team,
                -RW_Interesting_content,
                -RW_Review_codes___analyst)

covid_reasons <- covid_reasons %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

covid_reasons_no_ICR <- covid_reasons_no_ICR %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

bushel_reasons <- bushel_reasons %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

bushel_reasons_no_ICR <- bushel_reasons_no_ICR %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

SIPS_reasons <- SIPS_reasons %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

SIPS_reasons_no_ICR <- SIPS_reasons_no_ICR %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "&", 
                                            replacement = "and")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = ",|\\(|\\)|_\\)|:|_\\(\\+\\)|\\.", 
                                            replacement = "")}) %>%
  dplyr::rename_with(.fn = function(x){gsub(x = x, 
                                            pattern = "-", 
                                            replacement = "_")})

###################################
### Add Data Objects to Package ###
###################################

## Phase One single trace ----

usethis::use_data(p1_ratings,
                  overwrite = TRUE)

usethis::use_data(p1_justifications,
                  overwrite = TRUE)

usethis::use_data(p1_comments,
                  overwrite = TRUE)

usethis::use_data(p1_reasons,
                  overwrite = TRUE)

usethis::use_data(p1_reasons_no_ICR,
                  overwrite = TRUE)

usethis::use_data(p1_priors,
                  overwrite = TRUE)

usethis::use_data(p1_claims,
                  overwrite = TRUE)

usethis::use_data(p1_cs,
                  overwrite = TRUE)

## Phase Two single trace ----

usethis::use_data(p2_ratings,
                  overwrite = TRUE)

usethis::use_data(p2_justifications,
                  overwrite = TRUE)

usethis::use_data(p2_comments,
                  overwrite = TRUE)

usethis::use_data(p2_reasons,
                  overwrite = TRUE)

usethis::use_data(p2_reasons_no_ICR,
                  overwrite = TRUE)

usethis::use_data(p2_priors,
                  overwrite = TRUE)

usethis::use_data(p2_claims,
                  overwrite = TRUE)

usethis::use_data(p2_cs,
                  overwrite = TRUE)

## Bushel ----

usethis::use_data(bushel_ratings,
                  overwrite = TRUE)

usethis::use_data(bushel_justifications,
                  overwrite = TRUE)

usethis::use_data(bushel_comments,
                  overwrite = TRUE)

usethis::use_data(bushel_reasons,
                  overwrite = TRUE)

usethis::use_data(bushel_reasons_no_ICR,
                  overwrite = TRUE)

usethis::use_data(bushel_priors,
                  overwrite = TRUE)

usethis::use_data(bushel_claims,
                  overwrite = TRUE)

usethis::use_data(bushel_cs,
                  overwrite = TRUE)

## Covid ----

usethis::use_data(covid_ratings,
                  overwrite = TRUE)

usethis::use_data(covid_justifications,
                  overwrite = TRUE)

usethis::use_data(covid_comments,
                  overwrite = TRUE)

usethis::use_data(covid_reasons,
                  overwrite = TRUE)

usethis::use_data(covid_reasons_no_ICR,
                  overwrite = TRUE)

usethis::use_data(covid_priors,
                  overwrite = TRUE)

usethis::use_data(covid_claims,
                  overwrite = TRUE)

usethis::use_data(covid_cs,
                  overwrite = TRUE)

## SIPS ----

usethis::use_data(SIPS_ratings,
                  overwrite = TRUE)

usethis::use_data(SIPS_justifications,
                  overwrite = TRUE)

usethis::use_data(SIPS_comments,
                  overwrite = TRUE)

usethis::use_data(SIPS_reasons,
                  overwrite = TRUE)

usethis::use_data(SIPS_reasons_no_ICR,
                  overwrite = TRUE)

usethis::use_data(SIPS_priors,
                  overwrite = TRUE)

## Other ----

usethis::use_data(quiz_scores,
                  overwrite = TRUE)

usethis::use_data(demographics,
                  overwrite = TRUE)
##----
