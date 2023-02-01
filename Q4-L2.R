cond <- function(cloudy, rainy_given_cloudy, rainy){
  (cloudy * rainy_given_cloudy) / rainy
}
cloudy <- 0.4
rainy_given_cloudy <- 0.85
rainy <- 0.2
cond(cloudy, rainy_given_cloudy, rainy)
# Tarushi 102103391