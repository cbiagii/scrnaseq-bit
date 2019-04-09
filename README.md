# Single-Cell RNA-Seq Rstudio
This repository contains a docker image with the main R packages used in Single-Cell RNA-Seq data analysis in a Rstudio interface.


## Available Packages
In this image we have some R packages installed:
- CRAN repository: 

| Package | Version |
| ------------- | ------------- |
| [BiocManager](https://cran.r-project.org/web/packages/BiocManager/) | 1.30.4 |
| [bookdown](https://cran.rstudio.com/web/packages/bookdown/) | 0.9 |
| [caret](https://cran.rstudio.com/web/packages/caret/) | 6.0-81 |
| [circlize](https://cran.rstudio.com/web/packages/circlize/) | 0.4.5 |
| [cluster](https://cran.rstudio.com/web/packages/cluster/) | 2.0.7-1 |
| [clustree](https://cran.rstudio.com/web/packages/clustree/) | 0.2.2 |
| [corrplot](https://cran.rstudio.com/web/packages/corrplot/) | 0.84 |
| [cowplot](https://cran.rstudio.com/web/packages/cowplot/) | 0.9.4 |
| [crayon](https://cran.rstudio.com/web/packages/crayon/) | 1.3.4 |
| [data.table](https://cran.rstudio.com/web/packages/data.table/) | 1.12.0 |
| [devtools](https://cran.rstudio.com/web/packages/devtools/) | 2.0.1 |
| [doParallel](https://cran.rstudio.com/web/packages/doParallel/) | 1.0.14 |
| [dplyr](https://cran.rstudio.com/web/packages/dplyr/) | 0.7.8 |
| [energy](https://cran.rstudio.com/web/packages/energy/) | 1.7-5 |
| [Formula](https://cran.rstudio.com/web/packages/Formula/) | 1.2-3 |
| [ggbeeswarm](https://cran.rstudio.com/web/packages/ggbeeswarm/) | 0.6.0 |
| [ggforce](https://cran.rstudio.com/web/packages/ggforce/) | 0.1.3 |
| [ggplot2](https://cran.rstudio.com/web/packages/ggplot2/) | 3.1.0 |
| [ggraph](https://cran.rstudio.com/web/packages/ggraph/) | 1.0.2 |
| [ggrepel](https://cran.rstudio.com/web/packages/ggrepel/) | 0.8.0 |
| [ggthemes](https://cran.rstudio.com/web/packages/ggthemes/) | 4.0.1 |
| [git2r](https://cran.rstudio.com/web/packages/git2r/) | 0.24.0 |
| [googleVis](https://cran.rstudio.com/web/packages/googleVis/) | 0.6.3 |
| [KernSmooth](https://cran.rstudio.com/web/packages/KernSmooth/) | 2.23-15 |
| [knitr](https://cran.rstudio.com/web/packages/knitr/) | 1.21 |
| [lle](https://cran.rstudio.com/web/packages/lle/) | 1.1 |
| [matrixStats](https://cran.rstudio.com/web/packages/matrixStats/) | 0.54.0 |
| [mclust](https://cran.rstudio.com/web/packages/mclust/) | 5.4.2 |
| [mgcv](https://cran.rstudio.com/web/packages/mgcv/) | 1.8-26 |
| [mvoutlier](https://cran.rstudio.com/web/packages/mvoutlier/) | 2.0.9 |
| [pathfindR](https://cran.rstudio.com/web/packages/pathfindR/) | 1.3.0 |
| [penalized](https://cran.rstudio.com/web/packages/penalized/) | 0.9-51 |
| [phateR](https://cran.rstudio.com/web/packages/phateR/) | 0.2.9 |
| [pheatmap](https://cran.rstudio.com/web/packages/pheatmap/) | 1.0.12 |
| [png](https://cran.rstudio.com/web/packages/png/) | 0.1-7 |
| [psych](https://cran.rstudio.com/web/packages/psych/) | 1.8.12 |
| [rARPACK](https://cran.rstudio.com/web/packages/rARPACK/) | 0.11-0 |
| [RColorBrewer](https://cran.rstudio.com/web/packages/RColorBrewer/) | 1.1-2 |
| [RCurl](https://cran.rstudio.com/web/packages/RCurl/) | 1.95-4.11 |
| [Rmagic](https://cran.rstudio.com/web/packages/Rmagic/) | 1.4.0 |
| [RMySQL](https://cran.rstudio.com/web/packages/RMySQL/) | 0.10.16 |
| [ROCR](https://cran.rstudio.com/web/packages/ROCR/) | 1.0-7 |
| [Rtsne](https://cran.rstudio.com/web/packages/Rtsne/) | 0.15 |
| [scales](https://cran.rstudio.com/web/packages/scales/) | 1.0.0 |
| [seqinr](https://cran.rstudio.com/web/packages/seqinr/) | 3.4-5 |
| [Seurat](https://cran.rstudio.com/web/packages/Seurat/) | 2.3.4 |
| [statmod](https://cran.rstudio.com/web/packages/statmod/) | 1.4.30 |
| [stringr](https://cran.rstudio.com/web/packages/stringr/) | 1.3.1 |
| [tidyverse](https://cran.rstudio.com/web/packages/tidyverse/) | 1.2.1 |
| [XML](https://cran.rstudio.com/web/packages/XML/) | 3.98-1.16 |


- Bioconductor: 

| Package | Version |
| ------------- | ------------- |
| [annotate](https://bioconductor.org/packages/release/bioc/html/annotate.html) | 1.60.1 |
| [AUCell](https://bioconductor.org/packages/release/bioc/html/AUCell.html) | 1.4.1 |
| [beachmat](https://bioconductor.org/packages/release/bioc/html/beachmat.html) | 1.4.0 |
| [Biobase](https://bioconductor.org/packages/release/bioc/html/Biobase.html) | 2.42.0 |
| [BiocParallel](https://bioconductor.org/packages/release/bioc/html/BiocParallel.html) | 1.16.6 |
| [biomaRt](https://bioconductor.org/packages/release/bioc/html/biomaRt.html) | 2.38.0 |
| [CEMiTool](https://bioconductor.org/packages/release/bioc/html/CEMiTool.html) | 1.6.11 |
| [clusterExperiment](https://bioconductor.org/packages/release/bioc/html/clusterExperiment.html) | 2.2.0 |
| [clusterProfiler](https://bioconductor.org/packages/release/bioc/html/clusterProfiler.html) | 3.10.1 |
| [ComplexHeatmap](https://bioconductor.org/packages/release/bioc/html/ComplexHeatmap.html) | 1.20.0 |
| [DESeq2](https://bioconductor.org/packages/release/bioc/html/DESeq2.html) | 1.22.2 |
| [destiny](https://bioconductor.org/packages/release/bioc/html/destiny.html) | 2.12.0 |
| [DOSE](https://bioconductor.org/packages/release/bioc/html/DOSE.html) | 3.8.2 |
| [EDASeq](https://bioconductor.org/packages/release/bioc/html/EDASeq.html) | 2.16.3 |
| [edgeR](https://bioconductor.org/packages/release/bioc/html/edgeR.html) | 3.24.3 |
| [fgsea](https://bioconductor.org/packages/release/bioc/html/fgsea.html) | 1.8.0 |
| [genefilter](https://bioconductor.org/packages/release/bioc/html/genefilter.html) | 1.64.0 |
| [geneplotter](https://bioconductor.org/packages/release/bioc/html/geneplotter.html) | 1.60.0 |
| [GenomicFeatures](https://bioconductor.org/packages/release/bioc/html/GenomicFeatures.html) | 1.34.4 |
| [GSEABase](https://bioconductor.org/packages/release/bioc/html/GSEABase.html) | 1.44.0 |
| [GSVA](https://bioconductor.org/packages/release/bioc/html/GSVA.html) | 1.30.0 |
| [iCOBRA](https://bioconductor.org/packages/release/bioc/html/iCOBRA.html) | 1.10.0 |
| [limma](https://bioconductor.org/packages/release/bioc/html/limma.html) | 3.38.3 |
| [MAST](https://bioconductor.org/packages/release/bioc/html/MAST.html) | 1.8.2 |
| [monocle](https://bioconductor.org/packages/release/bioc/html/monocle.html) | 2.10.1 |
| [MultiAssayExperiment](https://bioconductor.org/packages/release/bioc/html/MultiAssayExperiment.html) | 1.8.3 |
| [org.Hs.eg.db](https://bioconductor.org/packages/release/bioc/html/org.Hs.eg.db.html) | 3.7.0 |
| [pathview](https://bioconductor.org/packages/release/bioc/html/pathview.html) | 1.22.3 |
| [pcaMethods](https://bioconductor.org/packages/release/bioc/html/pcaMethods.html) | 1.74.0 |
| [PGSEA](https://bioconductor.org/packages/release/bioc/html/PGSEA.html) | 1.56.0 |
| [Rhdf5lib](https://bioconductor.org/packages/release/bioc/html/Rhdf5lib.html) | 1.4.2 |
| [rtracklayer](https://bioconductor.org/packages/release/bioc/html/rtracklayer.html) | 1.42.2 |
| [RUVSeq](https://bioconductor.org/packages/release/bioc/html/RUVSeq.html) | 1.16.1 |
| [SC3](https://bioconductor.org/packages/release/bioc/html/SC3.html) | 1.10.1 |
| [scater](https://bioconductor.org/packages/release/bioc/html/scater.html) | 1.10.1 |
| [scde](https://bioconductor.org/packages/release/bioc/html/scde.html) | 2.10.1 |
| [scfind](https://bioconductor.org/packages/release/bioc/html/scfind.html) | 1.4.1 |
| [scmap](https://bioconductor.org/packages/release/bioc/html/scmap.html) | 1.4.1 |
| [scran](https://bioconductor.org/packages/release/bioc/html/scran.html) | 1.10.2 |
| [SingleCellExperiment](https://bioconductor.org/packages/release/bioc/html/SingleCellExperiment.html) | 1.4.1 |
| [slingshot](https://bioconductor.org/packages/release/bioc/html/slingshot.html) | 1.0.0 |
| [SummarizedExperiment](https://bioconductor.org/packages/release/bioc/html/SummarizedExperiment.html) | 1.12.0 |
| [sva](https://bioconductor.org/packages/release/bioc/html/sva.html) | 3.30.1 |
| [TSCAN](https://bioconductor.org/packages/release/bioc/html/TSCAN.html) | 1.20.0 |


- GitHub:

| Package | Version |
| ------------- | ------------- |
| [BPSC](https://github.com/nghiavtr/BPSC) | 0.99.2 |
| [ggbiplot](https://github.com/vqv/ggbiplot) | 0.55 |
| [ggfortify](https://github.com/sinhrks/ggfortify) | 0.4.6 |
| [kBET](https://github.com/theislab/kBET) | 0.99.5 |
| [M3Drop](https://github.com/tallulandrews/M3Drop) | 3.10.3 |
| [ouija](https://github.com/kieranrcampbell/ouija) | 0.99.0 |
| [pcaReduce](https://github.com/JustinaZ/pcaReduce) | 1.0 |
| [scImpute](https://github.com/Vivianstats/scImpute) | 0.0.9 |
| [scRNA.seq.funcs](https://github.com/hemberg-lab/scRNA.seq.funcs) | 0.1.0 |
| [SingleR](https://github.com/dviraran/SingleR) | 0.2.2 |
| [SLICER](https://github.com/Slicer/Slicer) | 0.2.0 |
| [xCell](https://github.com/dviraran/xCell) | 1.1.0 |
| [zinbwave](https://github.com/drisso/zinbwave) | 1.5.2 |
| [zingeR](https://github.com/statOmics/zingeR) | 0.1.0 |


## Docker installation
To install docker follow the instructions in the links below depending on your operating system:
- CentOS: https://docs.docker.com/install/linux/docker-ce/centos/
- Debian: https://docs.docker.com/install/linux/docker-ce/debian/
- Fedora: https://docs.docker.com/install/linux/docker-ce/fedora/
- Ubuntu: https://docs.docker.com/install/linux/docker-ce/ubuntu/
- MacOS: https://docs.docker.com/docker-for-mac/install/
- Windows: https://docs.docker.com/docker-for-windows/install/


## Docker pull
Once docker is installed, the next step is pull the [scrnaseq-bit](https://hub.docker.com/r/biagii/scrnaseq-bit) image from dockerhub using the following command:
```
docker pull biagii/scrnaseq-bit
```


## Running image
There are several differents parameters to run the downloaded image. The most commom way is executing the following command:
```
docker run -d -P -e PASSWORD=password --rm --name [ANY_NAME] -v /server/path/:/docker/path/ -e USERID=$UID biagii/scrnaseq-bit
```

Next step is necessary to check the port that is running our image:
```
docker ps
```

Knowing the port that the image is running, just open the browser and type:
```
http://localhost:[PORT]
```


## Help
Any questions contact the developer by email: biagi@usp.br
