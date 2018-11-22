#Language

Language<-c("Marathi","Hindi","English")

Lan_rate<-c(10,9,8)

lan_df<-data.frame(Language,Lan_rate)

ggplot(lan_df,aes(x=lan_df$Language,y=lan_df$Lan_rate,fill=Language))+geom_bar(stat = "identity",position="dodge")+
  xlab("Language")+ylab("")+
  theme(plot.title = element_text(color ="#669900",size = 18,face = "bold"),axis.text = element_text(angle = 45,hjust=1))+
  coord_flip()

