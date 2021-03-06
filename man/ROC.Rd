% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_functions.R
\name{ROC}
\alias{ROC}
\title{ROC Curves}
\usage{
ROC(tag, score, multis = NA)
}
\arguments{
\item{tag}{Vector. Real known label}

\item{score}{Vector. Predicted value or model's result}

\item{multis}{Data.frame. Containing columns with each category score 
(only used when more than 2 categories coexist)}
}
\description{
This function calculates ROC Curves and AUC values with 95\% confidence 
range. It also works for multi-categorical models.
}
\seealso{
Other Machine Learning: 
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
\code{\link{iter_seeds}()},
\code{\link{model_metrics}()},
\code{\link{mplot_conf}()},
\code{\link{mplot_cuts_error}()},
\code{\link{mplot_cuts}()},
\code{\link{mplot_density}()},
\code{\link{mplot_full}()},
\code{\link{mplot_gain}()},
\code{\link{mplot_importance}()},
\code{\link{mplot_lineal}()},
\code{\link{mplot_metrics}()},
\code{\link{mplot_response}()},
\code{\link{mplot_roc}()},
\code{\link{mplot_splits}()},
\code{\link{msplit}()}

Other Calculus: 
\code{\link{conf_mat}()},
\code{\link{corr}()},
\code{\link{deg2num}()},
\code{\link{dist2d}()},
\code{\link{errors}()},
\code{\link{loglossBinary}()},
\code{\link{mae}()},
\code{\link{mape}()},
\code{\link{model_metrics}()},
\code{\link{mse}()},
\code{\link{quants}()},
\code{\link{rmse}()},
\code{\link{rsqa}()},
\code{\link{rsq}()}
}
\concept{Calculus}
\concept{Machine Learning}
