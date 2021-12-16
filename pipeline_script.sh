dvc run -n prepare \
        -d data_prep.R \
        -o data/penguins.csv \
        Rscript data_prep.R

dvc run -n analyse \
        -d analysis.R \
        -o outputs.rds \
        Rscript analysis.R