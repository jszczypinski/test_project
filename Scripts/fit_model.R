fit_model <- function() {
  model <- lm(mpg ~ qsec + disp, data = mtcars)
  summary(model)
}
