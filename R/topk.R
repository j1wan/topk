# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

WhichMinK <- function(x, k) {
  c <- sort(x, partial = k)[k]
  idx <- which(x <= c)
  return(idx[order(x[idx])])
}


WhichMaxK <- function(x, k) {
  n <- length(x)
  m <- n - k
  c <- sort(x, partial = m)[m]
  idx <- which(x > c)
  return(idx[order(x[idx], decreasing = T)])
}


MinK <- function(x, k) {
  return(x[WhichMinK(x, k)])
}


MaxK <- function(x, k) {
  return(x[WhichMaxK(x, k)])
}

