#' Simulated dataset for lcmm and Jointlcmm functions
#' 
#' The data were simulated from a joint latent class mixed model with 3
#' classes.  Repeated data of 3 longitudinal outcomes (Ydep1, Ydep2, Ydep3) and
#' censored time of event (Tevent, Event) with delayed entry (Tentry) were
#' simulated for a total of 300 subjects.  The three latent classes were
#' predicted by the continuous covariate X3.  In each latent class, the
#' longitudinal outcome Ydep1 followed a linear mixed model including
#' intercept, time and squared time both with correlated random-effects and
#' class-specific fixed effects. In addition, the binary covariate X1 and its
#' interaction with time X1:Time had a common impact (over classes) on the
#' Ydep1 trajectory.  The longitudinal ordinal outcomes Ydep2 and Ydep3 were
#' generated from Ydep1 using threshold models with respectively 30 and 10
#' thresholds.  In each latent class, the time of event followed a
#' class-specific Weibull hazard with a common proportional effect of the
#' binary covariate X2. Both time of entry Tentry and time of censoring had a
#' uniform distribution
#' 
#' 
#' @name data_lcmm
#' @docType data
#' @format A data frame with 1678 observations over 300 different subjects and
#' 22 variables.  \describe{ \item{ID}{subject identification number}
#' \item{Ydep1}{longitudinal continuous outcome}
#' \item{Ydep2}{longitudinal ordinal outcome with 31 levels}
#' \item{Ydep3}{longitudinal ordinal outcome with 11 levels}
#' \item{Tentry}{delayed entry for the time-to-event}
#' \item{Tevent}{observed time-to-event: either censoring time or time
#' of event} \item{Event}{indicator that Tevent is the time of event}
#' \item{Time}{time of measurement} \item{X1}{binary covariate}
#' \item{X2}{binary covariate} \item{X3}{continuous covariate}
#' \item{X4}{categorical covariate} }
#' @seealso \code{\link{Jointlcmm}}, \code{\link{lcmm}}, \code{\link{hlme}}
#' @keywords datasets
NULL
