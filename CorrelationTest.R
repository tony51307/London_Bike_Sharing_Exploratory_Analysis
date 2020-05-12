#correlation between real temperature and numbers of loans
dat=read.csv(file.choose())
real_temp=dat$t1
cnt=dat$cnt
cor.test(real_temp,cnt,method = "pearson")

#correlation between feels-like temperature and numbers of loans
feel_temp=dat$t2
cnt=dat$cnt
cor.test(feel_temp,cnt,method = "pearson")

#correlation between humidity and numbers of loans
humidity=dat$hum
cnt=dat$cnt
cor.test(humidity,cnt,method = "pearson")

#correlation between wind speed and numbers of loans
wind_speed=dat$wind_speed
cnt=dat$cnt
cor.test(wind_speed,cnt,method = "pearson")
