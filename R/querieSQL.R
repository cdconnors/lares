####################################################################
#' PostgreSQL Queries on Database (Read)
#'
#' This function lets the user query a PostgreSQL database. Previously
#' was called `queryDummy()` but was replaced and deprecated for a 
#' more general function by using the `from` parameter.
#'
#' @family Credentials
#' @family Database
#' @param query Character. SQL Query
#' @param from Character. Credential's user (see \code{get_creds()})
#' @param creds Character. Credential's directory (see \code{get_creds()})
#' @export
queryDB = function(query, from = "dummy", creds = NA) {

  try_require("RPostgreSQL")
  tic(id = "queryDummy")

  dw <- get_credentials(from = from, dir = creds)
  drv <- PostgreSQL()
  con <- dbConnect(drv, host = dw$server, dbname = dw$database,
                   port = dw$port, user = dw$uid, password = dw$pwd)

  q <- dbSendQuery(con, query)
  q <- fetch(q, n = -1)
  dbDisconnect(con)

  toc(id = "queryDummy", msg = "Query duration:")

  return(q)

}
