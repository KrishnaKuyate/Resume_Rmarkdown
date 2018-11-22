##Skill Plot:

library("knitr")
library("kableExtra")
library(ggplot2)

Skill_Name<-c("Data Analysis","Data Visualization","Programming","Business Intelligence","Team Management")
Skill_rate<-c(7,9,8,9,10)

##Data Frame

Skill_set<-data.frame(Skill=Skill_Name,Rate=Skill_rate)

##Table
kable(Skill_set)->skill_set_table

##Table Formatting:
kable_styling(skill_set_table,full_width=TRUE,font_size = 18,position = "center",latex_options = "striped")

ggplot(Skill_set,aes(x=Skill_set$Skill,y=Skill_set$Rate,fill=Skill))+geom_bar(stat = "identity",position="dodge")+
  ggtitle("                               Skills")+
  xlab("Skills")+ylab("")+theme(plot.title = element_text(color ="#669900",size = 18,face = "bold"),axis.text = element_text(angle = 45,hjust=1))




