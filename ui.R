library(shiny)

source("stockCode.R")


ui <- fluidPage(
  textInput("ticker", "Ticker Symbol", "LULU"),
  dateRangeInput("dateRange","Date Range", start= today()-365),
  actionButton("update","Update"),
  plotlyOutput("graph")
)
