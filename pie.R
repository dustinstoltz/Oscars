# Pie Chart of Words Spoken in Oscar Speeches by Gender
slices <- c(2718, 2065, 2752, 12416) 
lbls <- c("Female Actors", "Female Non-Actors", "Male Actors", "Male Non-Actors")
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels 
lbls <- paste(lbls,"%",sep="") # ad % to labels 
pie(slices,labels = lbls,
main="Total Words Spoken During Oscar Speeches
By Gender-Actor Combinations")
mtext("Data from Oscar Acceptance Speeches 2010-2014",1)