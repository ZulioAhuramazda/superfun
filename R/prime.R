#' A function to check if a number is prime
#' 
#' Returns true if an integer is only divisible by itself and one.
#' 
#' @param x
#' 
#' @export
is_prime <- function(x) {
    for (i in 2:(x - 1)) {
        if (x %% i == 0) {
            return(FALSE)
        }
    }
    TRUE
}
