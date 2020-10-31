
library(shiny)
library(dplyr)
library(DT)
library(formattable)
library(highcharter)
library(reshape2)
library(lubridate)
library(forecast)
library(tidyverse)

# save(dtCarriers, dtRsm, dtYears, file="PlnRsm.RData")
load('PlnRsm.RData')

segmentacion <- read.csv("output.csv")

planes <- dtRsm



