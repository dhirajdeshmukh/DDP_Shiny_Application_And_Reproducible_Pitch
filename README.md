# Developing Data Product Week 4 Assignement - Shiny Application And Reproducible Pitch
This assignment is divided into THREE major sections.
1. Create Shiny App (using separate ui.R and SERVER.R files)
2. Deploy the Shiny App on server.
3. Create presentation (host on github or Rpubs) of 5 pages for the Shiny App.
4. Steps to execute

## Create Shiny App (using separate ui.R and server.R files)
   The shiny App named "iris" is created. The ui.R and SERVER.R files can be located at the below links provided -
   ui.R link -
   server.R link - 

.. Dataset for Shiny App: Please refer to About_Iris_dataset.md file in github to detail about the Iris dataset.    
#copy this section in file named About_Iris_dataset.md in github
 The dataset used in creating the App is the Iris Flower data set. This dataset was first introduced by British statistician and Biologist Ronald Fisher.   It is aka Fisher's Iris data set. Data set consist of 50 samples from each of 3 species of Iris (Iris setosa, Iris virginica and Iris versicolor). And   four features were measured from each sample: lengh and width of Sepals and Petals of Flowers in centimeters.   To use this data to create Shiny App, a data frame with 150 cases and 5 variables named Sepal.Length, Sepal.Width, Petal.Length, Petal.Width, and Species are used.
   To access the data, the datasets package needs to be loaded and run the following command in R console.
 library(datasets) data(iris) summary(iris) head(iris)
   This dataset is also copied into Data/Iris.xlsx file in github.
   Data Source: For more details about the data set, please refer to the below sources - 
 https://en.wikipedia.org/wiki/Iris_flower_data_set    Fisher, R. A. (1936) The use of multiple measurements in taxonomic problems. Annals of Eugenics, 7, Part II, 179–188.  The data were collected by Anderson, Edgar (1935). The irises of the Gaspe Peninsula, Bulletin of the American Iris Society, 59, 2–5.
  -- # About_Iris_dataset.md ends here
## Deploy the Shiny App on the server
   Here is the link for the application after it was deployed on the server.
   Link: 
## Presentation on Rpubs
   Here is the link for the presentation host on Rpubs
   Link: <Make sure the link is http:// link not a https:// link.>
## Steps to execute - 
   "How to do it" file in github. provide the detail steps to create and run the application and also to create the presentation
<To do list>1. Create iris.xlsx file using the dataset of iris and copy it in github in Data folder.2. Remove Create a file named "About Iris Dataset.md" to include all details about the Iris Dataset.3. Add "How to do it" file in github4. Need to add the code for presentation? Where and how to get that code?5. Try changin the color in hist(x, breaks = bins, col = 'darkgray', border = 'white')  in SERVER.R file
