# Developing Data Products Project

This peer assessed assignment has two parts. First, you will create a Shiny application and deploy it on Rstudio's servers. Second, you will use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about your application.

Shiny Application

1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2. Deploy the application on Rstudio's shiny server
3. Share the application link by pasting it into the provided text box
4. Share your server.R and ui.R code on github

The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ...)
2. Some operation on the ui input in sever.R
3. Some reactive output displayed as a result of server calculations
4. You must also include enough documentation so that a novice user could use your application.

The documentation should be at the Shiny website itself. Do not post to an external link.
The Shiny application in question is entirely up to you. However, if you're having trouble coming up with ideas, you could start from the simple prediction algorithm done in class and build a new algorithm on one of the R datasets packages. Please make the package simple for the end user, so that they don't need a lot of your prerequisite knowledge to evaluate your application. You should emphasize a simple project given the short time frame.

Reproducible Pitch Presentation

Get 5 slides (inclusive of the title slide) to pitch a your app. You're going to create a web page using Slidify or Rstudio Presenter with an html5 slide deck.

Here's what you need

1. 5 slides to pitch our idea done in Slidify or Rstudio Presenter
2. Presentation pushed to github or Rpubs
3. A link to github or Rpubs presentation pasted into the provided text box

Presentation must satisfy the following

1. It must be done in Slidify or Rstudio Presenter
2. It must be 5 pages
3. It must be hosted on github or Rpubs
4. It must contained some embedded R code that gets run when slidifying the document

# Application - Stock Market Chart

This Shiny Application let user explore share market metrics in terms of graph. The charts are interactive. User can choose any ticker they want to input (for example : Facebook as "FB",Apple as  "AAPL",Tesla as "TSLA"). User can input dates ranges as they desire and  to zoom, user can click on the chart and drag to select a time period. 

The repository consists of three final files:
* ui.R
* server.R
* README.md
* stockCode.R


The ui.R and server.R are the code for the shiny application:https://roshank.shinyapps.io/StockRshiny/

Application Details:
* The shiny application is deployed on ShinyApps.io server at: https://roshank.shinyapps.io/StockRshiny/
* The RStudio presentation slides is published to RPubs at: https://rpubs.com/roshankhat/Roshan_StockGraph
* Git repository at: https://github.com/roshan-khat42/Shiny-Application-and-Reproducible-Pitch

# Glimpse
![](img.png)


