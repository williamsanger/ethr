% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTransactionsInTimeFrame.R
\name{getTransactionInTimePeriod}
\alias{getTransactionInTimePeriod}
\title{getTransactionInTimePeriod}
\usage{
getTransactionInTimePeriod(start_date = NULL, end_date = NULL,
  rpc_address = "http://localhost:8545")
}
\arguments{
\item{start_date}{format "yyyy-mm-dd hh:mm:ss TZ" where TZ = time zone. (default is GMT)}

\item{end_date}{format "yyyy-mm-dd hh:mm:ss TZ" where TZ = time zone}

\item{rpc_address}{}
}
\value{
vector containing the start and end block number of hex format.
}
\description{
Takes the start and end date and time, finds the blocks closest to those 
time and date. Then finds the transaction in that block range.
}
\examples{
getTransactionInTimePeriod("2016-03-20 00:00:01 GMT","2016-03-20 23:59:59 GMT")
}

