#get Documentation from esoph dataset
help(esoph) #?esoph

#get number of rows
nrow(esoph)

#get number of columns
ncol(esoph)

#number of rows and dols in a vector
dim(esoph)

#display first 10 rows
head(esoph, 10)

#compute descriptive statistics for each column
summary(esoph)

#generate table of age and alcohol groups 
table(esoph$agegp, esoph$alcgp)

#generate table of age and tobacco groups 
table(esoph$agegp, esoph$tobgp)

#average number of cases per age group
tapply(esoph$ncases, esoph$agegp, mean)

# maximum number of cases per age groups and alcohol groups
gplist = list(esoph$agegp, esoph$alcgp)
tapply(esoph$ncases, gplist, max)

#maximum number of controls per alcohol groups
tapply(esoph$ncontrols, esoph$alcgp, max)

#a histogram of  ncases with custom x axis label:
hist(esoph$ncases, xlab="Number of cases")
