# Import Packages ---------------------------------------------------------

library(bookdown)
library(reticulate)

# Render Book -------------------------------------------------------------

render <- function(index="index.Rmd", showOnRender = T) {
  render_book(index)
  if(showOnRender)
    browseURL("docs/index.html")
}

render()



