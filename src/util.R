cdf.beta <- function(alpha = 2, beta = 2, x = NA, range = 1) {
  # calculate the probability density function
  pdf <- dbeta(seq(from = 0, to = 1, length.out = granularity), alpha, beta)
  
  # calculate the cumulative distribution function
  cdf <- c(0)
  for (i in 2:101) {
    cdf[i] <- cdf[i-1] + pdf[i]
  }
  cdf <- cdf/100
  
  if(is.na(x)) {
    return(cdf)
  } else {
    return(cdf[round((granularity-1)*x/range) + 1])
  }
}

plot.cdf <- function(cdf, range = 1) {
  plt <- data.frame(
    x = seq(0, range, length.out = granularity),
    y = cdf
  ) %>% 
    ggplot(aes(x = x, y = y)) +
    geom_line() +
    labs(x = "Resource input", y = "Information output") +
    ylim(0, 1) +
    theme_bw()
  
  return(plt)
}