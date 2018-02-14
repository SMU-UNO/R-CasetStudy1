beers <- read.csv(file="/Users/afreensiddiqui/myhome/SMU/R/MSDS6306/afreenRwork/CaseStudy1files/Beers.csv", header=TRUE, sep=",")
breweries <- read.csv(file="/Users/afreensiddiqui/myhome/SMU/R/MSDS6306/afreenRwork/CaseStudy1files/Breweries.csv", header=TRUE, sep=",")
beersnbrew <- merge(beers, breweries, by.x=c("Brewery_id"), by.y = c("Brew_ID"), all=FALSE)

