delayedAssign("ds_043_2006_ag", local({
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(perudiv:::ds_043_2006_ag)
  } else {
    perudiv:::ds_043_2006_ag
  }
}))
