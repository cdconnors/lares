.onLoad <- function(libname, pkgname){

  # To avoid data.table cannot be used without R package bit64 warning
  options("h2o.use.data.table" = FALSE)
  
  # So user can set another font be default on theme_lares2()
  options("lares.font" = "Arial Narrow")
  
  # Format standardt for formatNum
  options("lares.formatNum" = 2)
  
}
