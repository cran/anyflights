#' Package: anyflights
#'
#' Download Flight Data For Specified Years and Airports
#'
#' The `anyflights` package supplies a set of functions to query air travel
#' information for specified years and airports. The output of the wrapper
#' function, `anyflights()`, is a folder of datasets similar to those
#' found in the data-only package `nycflights13`.
#'
#' @section anyflights Functions:
#' anyflights(), get_airlines(), get_airports(), get_flights(), get_weather()
#'
#' @docType package
#' @name anyflights_description
#' @importFrom dplyr %>%
#' @importFrom stats time
#' @importFrom utils read.csv
NULL

utils::globalVariables(c(".", "AirTime", "ArrDelay", "ArrTime", "CRSArrTime", 
                         "CRSDepTime", "Carrier", "Code", "DayofMonth", 
                         "DepDelay", "DepTime", "Description", "Dest", 
                         "Distance", "FlightNum", "Month", "Origin", "TailNum", 
                         "Year", "aircraftmfrmdlcode", "alt", "carrier", 
                         "code", "col_character", "col_integer", "cols", 
                         "country", "day", "dep_time", "drct", "dst", "dwpf", 
                         "faa", "flights", "gust", "hour", "lat", "lon", "mfr", 
                         "mfr.mdl.code", "model", "month", "mslp", "n.number", 
                         "name", "no.eng", "no.seats", "origin", "p01i", 
                         "read_csv", "relh", "row_number", "sched_dep_time", 
                         "sknt", "speed", "tailnum", "temp", "tmpf", "type", 
                         "type.acft", "type.eng", "tz", "tzone", "valid", 
                         "visib", "vsby", "wind_speed", "year.mfr"))