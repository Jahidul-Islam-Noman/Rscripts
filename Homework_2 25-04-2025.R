
((2025 - 2020) / (2025 - 1999) ) * 100 #percentage of my life at the university.

#making different types of variables and vector
X_int <- c(10,11,12,13,14,15,16,17,18,19,20)
X_int 
Y_float = c(11.1, 12.2, 13.3, 14.4, 15.5, 16.6, 17.7, 18.8, 19.9, 20.0)
Y_float
y2_float = 20.1:30.3
y2_float
R_History_char = c("Ross_Ihaka" , "Robert_Gentleman" , "1990" , "Statistics", "New_zealand", "S_language")
R_History_char
mode(R_History_char)
bool = c(TRUE,FALSE,FALSE,TRUE,TRUE,TRUE)
all = c(10, 20, 30, 30.1, 20.5,"30.6","gentleman", "Auckland", TRUE, FALSE, 20i)
all

####properties of data frame
a = "data frames are two dimensional structure consisting of rows and columns while vectors are 1 dimensional"
a


##subset of females annd females age less than 


### making logical questions on the dataframes
df1 <- read.table("E:/Rprogram/cartoon.csv", header = TRUE, sep = ",")
dim(df1) #`dim` means dimension. so, rows * columns

#Questions
df1$age > 10 #df1$age This gives the age column from the data frame df1.
df1$is_human & df1$gender == "female"

#subset of females
Isfemale 
female_N_agesubset



#females_subset
subset(df1, gender == "female")
#femaleNage_subset
subset(df1, gender == "female" & age > 2)





