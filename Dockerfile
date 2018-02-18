# our R base image
FROM r-base

#setup R configs
RUN Rscript -e 'install.packages("ggplot2")'
