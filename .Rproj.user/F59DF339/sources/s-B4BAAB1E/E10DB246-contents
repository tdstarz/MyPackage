#' Finds the Area Under the Curve
#'
#' Distribution and integral graph
#'
#' @param a
#'
#' @return
#'
#' @examples
#'
#'
#' @export
myncurve = function(mu, sigma, a){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  xcurve=seq(-3*sigma,a,length=1000)
  ycurve=dnorm(xcurve,mu,sigma)

  polygon(c(-3*sigma,xcurve,a),c(0,ycurve,0),col="Pink")

  prob=pnorm(a,mu,sigma)
  prob=round(prob,4)

  text(x=a,y=0.02,paste("Area =", prob, sep = ""))
}

