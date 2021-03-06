# oneHot.R
# ::rtemis::
# 2019 Efstathios D Gennatas egenn.github.io

#' One hot encoding
#'
#' One hot encode a vector or factors in a data.frame
#'
#' A vector input will be one-hot encoded regardless of type by looking at all unique values. With data.frame input,
#' only column of type factor will be one-hot encoded. This function is used by \link{preprocess}
#' @param x Vector or data.frame
#' @param verbose Logical: If TRUE, print messages to console. Default = TRUE
#' @return For vector input, a one-hot-encoded matrix, for data.frame frame input, an expanded data.frame where all
#' factors are one-hot encoded
#' @author Efstathios D Gennatas
#' @export

oneHot <- function(x, verbose = TRUE) {

  UseMethod("oneHot", x)

} # rtemis::oneHot
