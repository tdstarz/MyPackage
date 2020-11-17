#' Reads Data in R
#'
#' Takes a specific data set in a CSV File and makes sure that I can access it in Rmd
#'
#' @param x Numeric vector
#'
#' @return Factor variable
#'
#' @examples
#'
#'
#'
#' @export
dird="D:\\Users\\taylordiannestephenson\\Stats 4753\\MyPackage\\"
# dird=getwd()
myread=function(csv){
  fl=paste(dird,csv,sep="")
  read.table(fl,header=TRUE,sep=",")
}
spruce.df=myread("SPRUCE.csv")
head(spruce.df)
