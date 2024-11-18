#' RickRoll
#'
#' @param return_link logical, whether to return the Rick Astley link
#' @return null or a URL
#' @export
#'
rickroll <- function(return_link = TRUE) {

  link <- "https://media.printables.com/media/prints/744872/images/5815268_a3bff0c6-4b08-4082-83ff-e773b4aec2ad_f82d2ae9-4bba-4dc6-86a5-7f7b4f98e48a/rick-roll-2.png"
  browseURL(link)

  if (return_link) {
    return(link)
  } else {
    invisible(NULL)
  }


}
