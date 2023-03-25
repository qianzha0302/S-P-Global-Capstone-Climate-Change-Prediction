getwd()
setwd('/Users/jonynick/Desktop/5900')
library(RClimChange)
years=c(2012:2014)
gcm_download_data(location=getwd(),
                  model=c('NorESM2-MM','TaiESM1','UKESM1-0-LL'),
                  scenario='historical',
                  variable='tasmin',
                  years=years,
                  roi=c(-125,-113,30,43),
                  method='curl')


