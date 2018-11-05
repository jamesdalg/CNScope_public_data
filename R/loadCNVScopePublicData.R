
#' Load CNVScope Neuroblastoma base data
#'
#' Loads the CNVScope data required to run the server, locally.
#' @keywords genomic matrix
#' @import CNVScope
#' @return None. Data is loaded. Test using ls().
#' @examples 
#' loadCNVScopePublicData()
#' @export
loadCNVScopePublicData<-function()
{
  tryCatch(expression_data_gr_nbl<-readRDS(load(system.file("extdata","tcga_nbl_expression.rds",package = "CNVScopePublicData")) ),error = function(e) NULL)
#   tryCatch(expression_data_gr_nbl<-readRDS(paste0(basefn,"plotly_dashboard_ext/tcga_nbl_expression.rds")),error = function(e) NULL)
#   tryCatch(bin_data_gr<-readRDS(paste0(basefn,"plotly_dashboard_ext/osteo/bin_data_gr.rds")),error = function(e) NULL)
#   #tryCatch(census_data_gr<-readRDS(paste0(basefn,"plotly_dashboard_ext/census_data_gr.rds")),error = function(e) NULL)
#   tryCatch(census_data_gr<-readRDS(paste0(basefn,"plotly_dashboard_ext/censushg19.rds")),error = function(e) NULL)
#   tryCatch(ensembl_gene_tx_data_gr<-readRDS(paste0(basefn,"plotly_dashboard_ext/ensembl_gene_tx_table_gr.rds")),error = function(e) NULL)
# } else {
#   if(exists("baseurl"))
#   {tryCatch(freq_data<-data.table::fread(paste0(baseurl,"plotly_dashboard_ext/osteo/OS_freq_data.txt")),error = function(e) NULL)
#     tryCatch(breakpoint_gint_full<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/osteo/breakpoint_gint_full.rds"))),error = function(e) NULL)
#     tryCatch(expression_data_gr<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/osteo/expression_data_gr.rds"))),error = function(e) NULL)
#     tryCatch(expression_data_gr_nbl<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/tcga_nbl_expression.rds"))),error = function(e) NULL)
#     tryCatch(bin_data_gr<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/osteo/bin_data_gr.rds"))),error = function(e) NULL)
#     #tryCatch(census_data_gr<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/census_data_gr.rds"))),error = function(e) NULL)
#     tryCatch(census_data_gr<-readRDS(paste0(basefn,"plotly_dashboard_ext/censushg19.rds")),error = function(e) NULL)
#     tryCatch(ensembl_gene_tx_data_gr<-readRDS(url(paste0(baseurl,"plotly_dashboard_ext/ensembl_gene_tx_table_gr.rds"))),error = function(e) NULL)
    
}
    