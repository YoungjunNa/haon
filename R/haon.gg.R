#' haon.gg
#'
#' A function for load the libraries.
#' @import pacman
#' @param group 1=adatalab; 2=shiny; 3=visulization
#' @export
#' @examples
#' ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) + geom_point() + haon.gg()

haon.gg <- function() {
  theme_linedraw(base_family = "NanumGothic")
}
