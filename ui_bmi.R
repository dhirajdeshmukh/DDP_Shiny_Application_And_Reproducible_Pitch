#ui.R
library(shiny)
shinyUI(fluidPage(  
  titlePanel("Body Mass Index (BMI) Calculator"),  
  sidebarLayout(sidebarPanel(    
    p('Body Mass Index (BMI) is a measure of body fat based on your weight in relation to your height, and applies to most adult men and women aged 20 and over'),    
    p('In the boxes below, please select the UNIT you want to enter your height and weight into and enter those in the boxes under UNIT section.'),
    p('You will see your calculated BMI with BMI chart.'),        
    radioButtons(inputId  = "units",      
                 label    = "Units:",      
                 choices  = c("Metric (kg & m)" = 1, "Imperial (lb & in)" = 2),      
                 selected = 2    
                ),        
    numericInput(inputId = "mass",      
                 label = strong("Enter your weight:"),      
                 value = 67),        
    numericInput(inputId = "height",      
                 label = strong("Enter your height:"),      
                 value = 1.6,      
                 step  = 0.10)),        
                mainPanel(uiOutput("input"),      
                          uiOutput("result"),      
                          uiOutput("graph")))))
