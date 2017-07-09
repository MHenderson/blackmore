rural_life <- gutenbergr::gutenberg_download(21785)$text

devtools::use_data(rural_life, overwrite = TRUE)
