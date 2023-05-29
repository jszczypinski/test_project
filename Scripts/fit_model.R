fit_model <- function() {
  model <- lm(mpg ~ qsec, data = mtcars)
  summary(model)
}
 