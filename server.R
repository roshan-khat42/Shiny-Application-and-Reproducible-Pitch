library(shiny)



source("stockCode.R")


server <- function(input, output, session) {
  StockData<-eventReactive(input$update,{getstockdata(input$ticker,fromDate = input$dateRange[1],toDate = input$dateRange[2])})
  
  output$graph <- renderPlotly({
    StockData()%>%plotstockData() 
    #StockData<-eventReactive(input$update,{getstockdata(input$ticker,fromDate = input$dateRange[1],toDate = input$dateRange[2])})
    
    
  })
}
