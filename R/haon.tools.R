#' haon.tools
#'
#' A function for load the libraries.
#' @import pacman
#' @param group 1=adatalab; 2=shiny; 3=visulization
#' @export
#' @examples
#' haon.tools(group = 2)

haon.tools <- function(group = "adatalab"){
  
  if(group == "adatalab" | group == 1) {
    pacman::p_load("feed", "dairyCattle", "hanwoo")
  }
  
  if(group == "shiny" | group == 2) {
    pacman::p_load("shiny", "shinycustomloader", "flexdashboard", "DT")
  }
  
  if(group == "visulization" | group == 3) {
    pacman::p_load("ggplot2", "ggvis", "viridis", "gganimate", "RColorBrewer")
    theme_set(theme_bw(base_family="AppleGothic")) #한글깨짐 문제 해결
    display.brewer.all()
  }
}
