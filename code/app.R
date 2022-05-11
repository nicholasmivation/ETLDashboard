library(shiny)

source("code/ui.R")
source("code/server.R")

options(shiny.autoreload = TRUE)
shinyApp(ui = ui, server = server)
