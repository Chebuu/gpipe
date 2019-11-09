gp.grep <- fucntion(x, pattern, ...){
  grep(pattern, x, ...)
}

gp.grepl <- function(x, pattern, ...){
  grepl(pattern, x, ...)
}

gp.sub <- function(x, pattern, replacement, ...){
  sub(pattern, replcement, x, ...)
}

gp.gsub <- function(x, pattern, replacement, ...){
  gsub(pattern, replcement, x, ...)
}

gp.regexpr <- function(text, pattern, ...){
  regexpr(pattern, text, ...)
}

gp.gregexpr <- funtion(text, pattern, ...){
  gregexpr(pattern, text, ...)
}

gp.regexec <- funtion(text, pattern, ...){
  gregexpr(pattern, text, ...)
}
