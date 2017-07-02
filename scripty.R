# 
abc <- 123

new.file <- "this.R"

if (file.exists(new.file)){
  source(new.file)
}

plot(rnorm(100), main = "100 standard normal variates")