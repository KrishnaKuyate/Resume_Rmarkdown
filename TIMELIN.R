###Timeline

install.packages("timelineS")
library("timelineS")








Events<-c("Dot-Net Developer(L&T Infotech)","BI Developer (L&T Infotech)","BI Analyst(Accenture)")
Event_Dates<-as.Date(c("2015-06-17","2015-12-01","2018-09-01"))
mj_life<-data.frame(Events,Event_Dates)



timelineS(mj_life, main = "Experinace",line.width = 10,line.color = "#ffa31a",scale.font = 2,label.length = c(0.6,0.7,0.5,0.8),
          label.color = "#4d2600",label.font = 2, point.color = "#336600")
