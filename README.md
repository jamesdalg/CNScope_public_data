# CNVScope_public_data
This package is intended to work alongside the CNVScope package in allowing the user to run the server hosted at cnvscope.nci.nih.gov locally.
installation is as follows:
remotes::install_github("jamesdalg/CNVScope_public_data")

If there are bandwidth issues, there are NO bandwidth caps for downloading a release,
so simply downloading the .tar.gz file may be another option in case the demand for the data is high on a particular day.
To do so, please download the file and install by doing the following in the R command line:
install.packages("CNVScopePublicData_0.0.3.tar.gz",type="source",repos=NULL).
Alternatively, the .tar.gz archive can be installed using RStudio (Tools->Install Packages and change the "Install From" field to Package Archive File (.zip, .tar.gz).
Please post any problems you may have and I will attempt to get to them quickly to ensure you have a great experience exploring the Copy Number Interactome.
