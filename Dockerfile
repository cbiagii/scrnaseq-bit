FROM rocker/rstudio

RUN apt-get update && apt-get install -y \
  zlib1g-dev \
  libcurl4-openssl-dev \
  libxml2-dev \
  python-pip \
  python3-pip \
  python3 \
  libudunits2-dev \
  libhdf5-dev \
  libpng-dev \
  libcairo2-dev \
  libxt-dev \
  software-properties-common \
  libmariadb-client-lgpl-dev \
  libgsl-dev \
  #libgit2-dev \
  libssh2-1-dev \ 
  libglu1-mesa-dev


#Install JAVA jdk
RUN echo "deb http://ppa.launchpad.net/linuxuprising/java/ubuntu bionic main" | tee /etc/apt/sources.list.d/linuxuprising-java.list && \
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 73C3DB2A && \
apt-get update && \
echo oracle-java11-installer shared/accepted-oracle-license-v1-2 select true | sudo /usr/bin/debconf-set-selections && \
apt-get install -y oracle-java11-installer


# install MAGIC and PHATE
RUN pip3 install --user magic-impute phate


RUN Rscript -e "install.packages(c('BiocManager', 'devtools', 'git2r', 'XML', 'RCurl', 'stringr', 'knitr', 'bookdown', 'pheatmap', 'statmod', 'mvoutlier', 'mclust', 'dplyr', 'penalized', 'cluster', 'Seurat', 'KernSmooth', 'mgcv', 'ROCR', 'googleVis', 'tidyverse', 'ggplot2', 'ggthemes', 'ggbeeswarm', 'corrplot', 'matrixStats', 'lle', 'Rtsne', 'cowplot', 'crayon', 'ggforce', 'ggraph', 'clustree', 'RColorBrewer', 'circlize', 'Rmagic', 'phateR', 'png', 'RMySQL', 'energy', 'doParallel', 'Formula', 'rARPACK', 'seqinr', 'scales', 'data.table', 'ggrepel', 'caret', 'psych'))"

RUN Rscript -e "BiocManager::install(c('pcaMethods', 'limma', 'SingleCellExperiment', 'Rhdf5lib', 'beachmat', 'scater', 'scran', 'RUVSeq', 'sva', 'SC3', 'TSCAN', 'monocle', 'destiny', 'DESeq2', 'edgeR', 'MAST', 'scfind', 'scmap', 'MultiAssayExperiment', 'SummarizedExperiment', 'annotate', 'biomaRt', 'genefilter', 'geneplotter', 'rtracklayer', 'GenomicFeatures', 'EDASeq', 'ComplexHeatmap', 'scde', 'GSVA', 'AUCell', 'clusterProfiler', 'DOSE', 'GSEABase', 'PGSEA', 'pathview', 'org.Hs.eg.db', 'BiocParallel', 'fgsea', 'clusterExperiment', 'Biobase', 'iCOBRA', 'slingshot', 'CEMiTool'), version = '3.8')"

RUN Rscript -e "install.packages('pathfindR')"

RUN Rscript -e "devtools::install_github(c('hemberg-lab/scRNA.seq.funcs', 'Vivianstats/scImpute', 'theislab/kBET', 'JustinaZ/pcaReduce', 'tallulandrews/M3Drop', 'jw156605/SLICER', 'kieranrcampbell/ouija', 'sinhrks/ggfortify', 'nghiavtr/BPSC', 'dviraran/SingleR', 'statOmics/zingeR', 'dviraran/xCell', 'drisso/zinbwave', 'vqv/ggbiplot'))"