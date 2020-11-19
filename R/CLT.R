#' Uniform Sample Distribution
#'
#' Makes a histogram of the data
#'
#' @param n sample size
#'
#' @return data point
#'
#' @examples (n=10, iter=100)
#'
#'
#'
#' @export
myclt=function(n=5,iter=100){
  y=runif(n*iter,0,5) # A - This creates a uniform sample distribution. The distribution will have a mean of 0 and standard deviation of 5
  data=matrix(y,nr=n,nc=iter,byrow=TRUE) #B - This gives us a matrix for the sample data that can be used for plotting the data
  sm=apply(data,2,sum) #C - This takes the data set and makes a list of numbers to pull from and adds them together
  hist(sm)
  sm
}
w=myclt(n=10,iter=10000)
