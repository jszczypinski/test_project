fit_model <- function() {
  model <- lm(mpg ~ qsec + wt, data = mtcars)
  summary(model)
}
 