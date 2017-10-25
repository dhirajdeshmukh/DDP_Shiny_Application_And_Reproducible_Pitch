#UI.R
#UI (User Interface) is just a web page that shows the app to the user. It is a HTML that you write using Shiny's functions. 
#UI is responsible for creating the layout of the app and telling Shiny where things go.
library(shiny)
library(ggplot2)
library(dplyr)

shinyUI(fluidPage(
  
  #fluid page for dynamically adapting to screens of different resolutions.  
  titlePanel("Iris Histogram"),
  sidebarLayout(
    sidebarPanel(
        p('Histograms provide a bar chart of a numeric attribute split into bins with the height showing the number of instances that fall into each bin.'),
        p('Select one of the Variable in Iris'),  
      #implementing radio buttons
      radioButtons("p", "Select Variable:",
                   list("Sepal.Length"='a', "Sepal.Width"='b', "Petal.Length"='c', "Petal.Width"='d')),
      
      p('Select the Number of BINs from the range given below'),
      #slider input for bins of histogram
      sliderInput("bins",
                  "Number of bins:",
                  min = 1,
                  max = 50,
                  value = 10)
      # Show a plot of the generated distribution
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
)
)
