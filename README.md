# DVC Pipeline Demo 

## Purpose
This repo contains a functional example of a DVC pipeline for **R-users**.

## Pre-requisites

Git  
DVC  
Base R  
R-Packages:  
  - tidyverse
  - lubridate
  - janitor
  - here
  - rmarkdown
RStudio (recommended)

## The Magic of Reproducible Pipelines

To experience the wonder of incorporating reproducible pipelines into your projects,  

1. Open RStudio
2. Open a Terminal (Note: I use a Git Bash terminal within RStudio)
3. Copy the code chunk below:

```
# Clone this repo
# Using SSH
git clone git@github.com:GavinMasterson/dvc-pipeline-demo.git

# Or using HTTPS
git clone https://github.com/GavinMasterson/dvc-pipeline-demo.git

# Switch to the new directory
cd dvc-pipeline-demo

# Run the pipeline
dvc repro
```

4. Paste it into your terminal. (You may need to hit 'Enter')
5. Watch the pipeline execute.

## But...How? 

The detailed explanation of how this pipeline works can be found in [this blog post]()
