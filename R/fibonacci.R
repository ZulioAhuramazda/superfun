#' A function to compute the nth Fibonacci number
#' 
#' Computes the nth Fibonacci recursively. This becomes computationally 
#' intensive for larger values of n.
#'
#' @param n An integer representing the desired element of the series to return.
#'   
#' @export
naive_fibonacci <- function(n, accumulate = FALSE) {
    if (accumulate) {
        return(sapply(seq_len(n), naive_fibonacci))
    } else { 
        if (n <= 2) {
            return(1)
        } else {
            return(naive_fibonacci(n - 2) + naive_fibonacci(n - 1))
        }
    }
}
