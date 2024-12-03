# Merced Formation

This repository contains code and data associated with the manuscript submitted to *Journal of Sedimentary Research*:

**The stratigraphic record of the arrival of the Sacramento and San Joaquin Rivers to the California coast**

Leah X. Kahn<sup>1,2</sup>, Yiming Zhang<sup>1</sup>, Seth Finnegan<sup>2</sup>, Eben B. Hodgin<sup>1,3</sup>, and Nicholas L. Swanson-Hysell<sup>1</sup>

<sup>1</sup>Department of Earth and Planetary Science, University of California, Berkeley, CA, USA
\
<sup>2</sup>Department of Integrative Biology, University of California, Berkeley, CA USA
\
<sup>3</sup>Department of Earth, Environmental and Planetary Sciences, Brown University, Providence, RI, USA

## Code

The code folder contains Jupyter notebooks, an R Markdown notebook, and an R script for data analysis and visualization.

`Merced_provenance.ipynb`: summary, analysis, and visualization of heavy mineral data from this study and Hall (1965)

`Merced_detrital_zircon.ipynb`: analysis and visualization of detrital zircon data from this study and others

`Merced_PCA.Rmd`: principal component analysis of heavy mineral provenance data

`Merced_pmag.ipynb`: analysis and visualization of paleomagnetic data developed in this study

`Merced_bedding.ipynb`: analysis of bedding measurements from paleomagnetic sampling localities

`Merced_pystrat_plotting.ipynb`: generates stratigraphic column figures and plots data in stratigraphic context

bChron_model: folder containing data and the `age_model.R` script used to generate a Bayesian age-height model for the Merced Formation

## Data

bedding: contains bedding orientation measurements

detrital_zircon: contains data tables for LA-ICP-MS U-Pb results from this study and compilations of dates from other studies

Hall1965_data: contains digitized data tables and coordinates of sample locations from Hall (1965) (also available here: [Hall-1965-data](https://github.com/lxkahn/Hall-1965-data))

pmag: contains paleomagnetic data

pystrat_data: contains stratigraphic heights of samples, estimates of stratigraphic thickness, and styling parameters associated with stratigraphic column figures

QEMSCAN: contains data table and images of QEMSCAN results
