#RShiny Training by Roshan Khatiwada



library(tidyquant)
library(plotly)

getstockdata<-function(ticker="LULU",           #setting getstockdata as function
                       fromDate=today()-150,
                       toDate=today()){
  dt <- tq_get(ticker, from=fromDate, to=toDate)  #retrieve stock prices
  dt<- dt%>%
    tq_mutate(select= close,mutate_fun=EMA)  #financial tidyquant function indicator "exponential moving average"
}

plotstockData<-function(dt){
  dt %>% plot_ly(type="candlestick",          #visualize stock data in graph
                 x=~date, open=~open,
                 close=~close, high=~high,
                 low=~low) %>%
    add_lines(x=~date, y=~EMA, name="EMA")
}


getstockdata("AAPL", today()-120, today()) %>% plotstockData() #calling function
