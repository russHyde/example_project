# 
abc <- 123

new.file <- "this.R"

if (file.exists(new.file)){
  source(new.file)
}

plot(rnorm(100), main = "100 standard normal variates")

message("Well, that was a boring plot")

plot(x = rpois(n = 100, lambda = 50), ylim = c(0, 80))
