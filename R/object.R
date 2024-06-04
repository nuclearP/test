#' The sp class
#'
#' The AnchorSet class is an intermediate data storage class that stores the anchors and other
#' related information needed for performing downstream analyses - namely data integration
#' (\code{\link{IntegrateData}}) and data transfer (\code{\link{TransferData}}).
#'
#' @slot rawdata proteins identification
#' @slot dim data.frame.
#' @slot description data.frame.
#' @slot color data.frame.
#' @slot cluster numeric.
#' @slot dis numeric.
#' @exportClass sp
#'
setClass("spverse",
         slots = c(rawdata="data.frame",
                   dim = "data.frame",
                   description = "data.frame",
                   color = "data.frame",
                   cluster = "numeric",
                   dis = "numeric"))
