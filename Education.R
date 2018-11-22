##Education:

ed_level<-c("SSC","HSC","BE")
Ed_kn_level<-c(9,8,10)

ed_data<-data.frame(level=ed_level,rate=Ed_kn_level)
ed_data
ggplot(ed_data,aes(x=ed_data$level,y=ed_data$rate))+xlab("")+ylab("")+geom_point(size=ed_data$rate,color="#ff9966",na.rm = TRUE)+
  theme(axis.text = element_text(size=15,colour = "#662200"))
  
