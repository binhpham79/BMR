\name{gacf}

\alias{gacf}

\title{Autocorrelation Function.}

\description{
  Plot an autocorrelation function using ggplot2.
}

\usage{
gacf(y,lags=10,ci=.95,plot=TRUE,barcolor="purple",
     names=FALSE,save=FALSE,height=12,width=12)
}

\arguments{
  \item{y}{
	A matrix or data frame of size T x m containing the relevant series.}
	\item{lags}{
	The number of lags to plot.}
	\item{ci}{
	A numeric value between 0 and 1 specifying the confidence interval to use; the default value is 0.95.}
  \item{plot}{
  Whether to plot the ACF.}
	\item{barcolor}{
	The color of the bars.}
  \item{names}{
	Whether to plot the names of the series.}
	\item{save}{
	Whether to save the plots. The default is `FALSE'.}
	\item{height}{
	If save = TRUE, use this to set the height of the plot.}
	\item{width}{
	If save = TRUE, use this to set the width of the plot.}
}

\details{
 Plot an autocorrelation function (ACF) using ggplot2.
}

\value{
  Returns a plot of the ACF.
}

\author{Keith O'Hara}

\examples{
\dontrun{
data(BMRVARData)
gacf(USMacroData[,2:4],lags=12,ci=0.95,plot=T,barcolor="purple",
      names=T,save=T,height=6,width=12)
}
}

\keyword{gacf}
\keyword{ACF}
\concept{ACF}