#' A function to compute the nth Fibonacci number
#' 
#' Computes the nth Fibonacci recursively. This becomes computationally 
#' intensive for larger values of n.
#'
#' @param n An integer representing the desired element of the series to return.
#'   
#' @export
fibonacci <- function(n) {
    if (n <= 2) {
        return(1)
    } else {
        return(fibonacci(n - 2) + fibonacci(n - 1))
    }
}
