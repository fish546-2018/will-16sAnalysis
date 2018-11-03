# README
###### (updated November 2, 2018)

## will-Chiru16S: project repository for FISH546 Autumn 2018##

***

### 1. General Description of your project including goals and objectives

   I will begin my project by doing microbiome analysis on 16S amplicons from Yue's Tibetan chiru fecal samples. The goal of this will be to become familiar with the best practices of bioinformatics work and build an initial pipeline for later microbiome analyses.  
   
   My greater goal is to have my own data before the end of the quarter, which will be gut microbiome samples from African savannah, forest, and hybrid elephants spanning almost 20 years. The composition of these microbiomes has not been extensively studied, particularly in the case of hybrids. This study may yield greater insight into the gut microbial community of elephants and how it may vary continuously across hybrid zones.
   
   I will use the pipeline I build around Yue's samples for these elephant samples, generating diversity analyses, differential abundance plots, and PICRUSt functional analyses. I am comfortablewith QIIME2, which I will use for initial work, but I want to develop my ability to use `phyloseq` and `vegan` for enhanced statistical analysis capabilities.

### 2. A description of your repository structure, including what each directory includes, and describing any unique files.

My repository includes the `Chiru16S.ipynb` Jupyter notebook, which includes the analysis code I use for this project. Any scripts passed to HYAK are included in the `scripts` directory. `data` includes all raw and processed data, divided between my own data, test data from a published study (NEWAtest), and Yue's data. `analyses` includes all visualizations generated in QIIME2, which relies heavily on `.qzv` visualization files for data interpretation.

### 3. A projected timeline for project completion through week 10.
(+) indicates completed

  *  **week 4:** Complete sequence trimming(+), filtering(+), chimera checking (+), and pre-processing with Yue's data
  *  **week 5:** Complete QIIME2 workflow with Yue's data(+), generating PCoA plots in Emperor(+). Start PERMANOVA testing(+). Differential abundance testing with Gneiss(+). Begin functional profiling with PICRUSt(+).
  *  **week 6:** Finish functional profiling with PICRUSt.
  *  **week 7:** Download and do partial run additional dataset to test ease of translation.
  *  **week 8:** Set up mox account with HPC Club
  *  **week 9:** Run second data set through mox, run elephant data (hopefully)
  *  **week 10:** Run elephant data, polish notebooks/repo for final submission