
# Setup -------------------------------------------------------------------

# Load packages
library(blogdown)

# Set options
options(servr.daemon = TRUE)

# Inspect website ----------------------------------------------------------

# Build website
build_site()

# Serve website
serve_site()

# Add post ----------------------------------------------------------------

blog_title <- "My LaTeX dissertation template"
tags <- c("LaTeX", "dissertation")
new_post(blog_title, tags = tags, subdir = "posts")

