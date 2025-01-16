library(blogdown)

## new_site(theme = "devcows/hugo-universal-theme")

serve_site(host = "0.0.0.0", port = "8082")

stop_server()

build_site()

blogdown::install_theme(theme = "devcows/hugo-universal-theme", force=TRUE, update_config=F)
