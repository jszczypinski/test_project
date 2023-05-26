plot_model <- function() {
  jpeg("Plots/model.plot.jpeg")
  with(mtcars, plot(mpg ~ qsec))
  dev.off()
} 
