% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_starry.R
\docType{data}
\name{house_national_forecast}
\alias{house_national_forecast}
\title{2018 House Forecast}
\format{A dataframe with 588 rows representing district-level results of the classic, lite, and deluxe House forecasts since Aug. 1, 2018 and 11 variables
\describe{
\item{forecastdate}{date of the forecast}
\item{party}{the party of the forecast}
\item{model}{the model of the forecast}
\item{win_probability}{the probability of the corresponding party winning}
\item{mean_seats}{the mean of the number of seats}
\item{median_seats}{the median number of seats}
\item{p10_seats}{the top 10 percentile of number of seats}
\item{p90_seats}{the top 90 percentile of number of seats}
\item{margin}{unknown}
\item{p10_margin}{the margin of p10_seats}
\item{p90_margin}{the margin of p90_seats}
}}
\source{
FiveThirtyEight’s House, Senate And Governor Models
Methodology:
\url{https://fivethirtyeight.com/methodology/how-fivethirtyeights-house-and-senate-models-work/}
}
\usage{
house_national_forecast
}
\description{
The raw data behind the story
'Forecasting the race for the House'
\url{https://projects.fivethirtyeight.com/2018-midterm-election-forecast/house/}
}
\note{
The original dataset included a meaningless column called "state", and all variables under this column was "US". So this column was removed.
}
\seealso{
\code{\link{house_district_forecast}}
}
\keyword{datasets}
