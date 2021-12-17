dvc init

dvc run -n prepare \
        -d data_prep.R \
        -o data/penguins.csv \
        Rscript data_prep.R

dvc run -n analyse \
        -d analysis.R -d data/penguins.csv \
        -o data/outputs.RData \
        Rscript analysis.R

dvc run -n report \
        -d report.R -d report_template.Rmd -d data/outputs.RData \
        -o report.html \
        Rscript report.R