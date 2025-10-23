# Core simulation model functionality

#' Run a simple dummy simulation for the specified duration.
#'
#' @param duration Numeric. The length of time to run the simulation.
#'
#' @return list. Dummy simulation results.
#' @export

run_simulation <- function(duration = 100) {
  results <- seq(0, duration - 1)
  results <- results[results %% 10 == 0]

  return(list(
    duration = duration,
    status = "completed",
    results = results
  ))
}
