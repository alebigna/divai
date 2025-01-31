install.packages("distill")
library(distill)
create_website(
  dir = "my_website",          # Name of the website folder
  title = "My Distill Website",# Website title
  gh_pages = TRUE              # Enables GitHub Pages for hosting (optional)
)
setwd("~/Documents/GitHub/divai/my_website")
rmarkdown::render_site()

create_theme(name = "theme")

rmarkdown::render_site()