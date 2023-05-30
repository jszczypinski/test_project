fit_model <- function() {
  model <- lm(mpg ~ qsec + disp + wt, data = mtcars)
  summary(model)
}
 