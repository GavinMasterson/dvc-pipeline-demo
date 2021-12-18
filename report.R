#! usr/bin/env Rscript
# Created by: Gavin Masterson 
# 18 December 2021

rmarkdown::render(
  input = "report_template.Rmd",
  output_format = "html_document",
  output_file = "report.html",
  clean = TRUE
)
