% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_functions.R
\name{iter_seeds}
\alias{iter_seeds}
\title{Iterate and Search for Best Seed}
\usage{
iter_seeds(df, tries = 10)
}
\arguments{
\item{df}{Dataframe. Dataframe with all your data you wish to model 
(see \code{h2o_automl()}'s df)}

\item{tries}{Integer. How many seed do you wish to try?}
}
\description{
This functions lets the user iterate and search for best seed. Note that if
the results change a lot, you are having a high variance in your data.
}
\seealso{
Other Machine Learning: 
\code{\link{ROC}()},
\code{\link{clusterKmeans}()},
\code{\link{conf_mat}()},
\code{\link{export_results}()},
\code{\link{gain_lift}()},
\code{\link{h2o_automl}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_MOJO}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_results}()},
\code{\link{h2o_selectmodel}()},
\code{\link{impute}()},
\code{\link{lasso_vars}()},
\code{\link{model_metrics}()},
\code{\link{msplit}()}

Other Tools: 
\code{\link{autoline}()},
\code{\link{bindfiles}()},
\code{\link{bring_api}()},
\code{\link{db_download}()},
\code{\link{db_upload}()},
\code{\link{export_plot}()},
\code{\link{export_results}()},
\code{\link{get_credentials}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_MOJO}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_selectmodel}()},
\code{\link{h2o_update}()},
\code{\link{haveInternet}()},
\code{\link{image_metadata}()},
\code{\link{importxlsx}()},
\code{\link{ip_country}()},
\code{\link{json2vector}()},
\code{\link{listfiles}()},
\code{\link{mailSend}()},
\code{\link{msplit}()},
\code{\link{myip}()},
\code{\link{pass}()},
\code{\link{quiet}()},
\code{\link{read.file}()},
\code{\link{statusbar}()},
\code{\link{tic}()},
\code{\link{try_require}()},
\code{\link{updateLares}()},
\code{\link{zerovar}()}
}
\concept{Machine Learning}
\concept{Tools}
