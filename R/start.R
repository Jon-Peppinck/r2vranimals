#' Start the VR server
#'
#' @param LOCAL_IP Character string of local ip address. If unknow go to command window and enter 'ipconfig'.
#'
#' @return
#' @export
start <- function(LOCAL_IP){
  
  animals$serve(host = LOCAL_IP)
}