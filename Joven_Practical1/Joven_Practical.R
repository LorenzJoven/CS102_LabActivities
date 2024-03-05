library(dplyr)
library(readr)
warpbreaks
select_if(warpbreaks, is.numeric)
str(warpbreaks)


act <- readr::read_lines("C:/Users/Lorenz Joven/Downloads/exampleFile.txt")
act
remv1 <- grepl('//',act)
(up1 <- act[!remv])
remv2 <- grepl(';', act)
(up2 <- act[!remv2]) q

