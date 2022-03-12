## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
test <- function(){
  png("test.png");
  f <- c(1, 2, 3, 4, 9, 2, 5, 9, 3);
  plot(f);
  dev.off();
  invisible();
}
