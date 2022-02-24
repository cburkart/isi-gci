library(gdata)

# online_surveys <- read.xls('online_bundai_surveys_missing_removed.xlsx', stringsAsFactors=T, skip=1)

# for (i in 2:50){
#   message(names(online_surveys[i]), ": ", sum(online_surveys[,i]==""), " missing")
# }

online_surveys <- read.xls('online_bundai_surveys.xlsx', stringsAsFactors=T, skip=1)

IS1 <- online_surveys$IS1; levels(IS1) <- c(NA,2,4,3,1,5); IS1 <- as.numeric(IS1)
IS2 <- online_surveys$IS2; levels(IS2) <- c(NA,2,4,3,1,5); IS2 <- as.numeric(IS2)
IS3 <- online_surveys$IS3; levels(IS3) <- c(NA,2,4,3,1,5); IS3 <- as.numeric(IS3)
IS4 <- online_surveys$IS4; levels(IS4) <- c(NA,2,4,3,1,5); IS4 <- as.numeric(IS4)
IS5 <- online_surveys$IS5; levels(IS5) <- c(NA,2,4,3,1,5); IS5 <- as.numeric(IS5)
IS6 <- online_surveys$IS6; levels(IS6) <- c(NA,2,4,3,1,5); IS6 <- as.numeric(IS6)
IS7 <- online_surveys$IS7; levels(IS7) <- c(NA,2,4,3,1,5); IS7 <- as.numeric(IS7)
IS8 <- online_surveys$IS8; levels(IS8) <- c(NA,2,4,3,1,5); IS8 <- as.numeric(IS8)
IS9 <- online_surveys$IS9; levels(IS9) <- c(NA,2,4,3,1,5); IS9 <- as.numeric(IS9)
IS10 <- online_surveys$IS10; levels(IS10) <- c(NA,2,4,3,1,5); IS10 <- as.numeric(IS10)
IS11 <- online_surveys$IS11; levels(IS11) <- c(NA,2,4,3,1,5); IS11 <- as.numeric(IS11)
IS12 <- online_surveys$IS12; levels(IS12) <- c(NA,2,4,3,1,5); IS12 <- as.numeric(IS12)
IS13 <- online_surveys$IS13; levels(IS13) <- c(NA,2,4,3,5); IS13 <- as.numeric(IS13)
IS14 <- online_surveys$IS14; levels(IS14) <- c(NA,2,4,3,1); IS14 <- as.numeric(IS14)
IS15 <- online_surveys$IS15; levels(IS15) <- c(NA,2,4,3,1,5); IS15 <- as.numeric(IS15)
IS16 <- online_surveys$IS16; levels(IS16) <- c(NA,2,4,3,5); IS16 <- as.numeric(IS16)
IS17 <- online_surveys$IS17; levels(IS17) <- c(NA,2,4,3,1,5); IS17 <- as.numeric(IS17)
IS18 <- online_surveys$IS18; levels(IS18) <- c(NA,2,4,3,1,5); IS18 <- as.numeric(IS18)
IS19 <- online_surveys$IS19; levels(IS19) <- c(NA,2,4,3,5); IS19 <- as.numeric(IS19)
IS20 <- online_surveys$IS20; levels(IS20) <- c(NA,2,4,3,1,5); IS20 <- as.numeric(IS20)
IS21 <- online_surveys$IS21; levels(IS21) <- c(NA,2,4,3,1,5); IS21 <- as.numeric(IS21)
IS22 <- online_surveys$IS22; levels(IS22) <- c(NA,2,4,3,1,5); IS22 <- as.numeric(IS22)
IS23 <- online_surveys$IS23; levels(IS23) <- c(NA,2,4,3,1,5); IS23 <- as.numeric(IS23)
IS24 <- online_surveys$IS24; levels(IS24) <- c(NA,2,4,3,1,5); IS24 <- as.numeric(IS24)
IS25 <- online_surveys$IS25; levels(IS25) <- c(NA,2,4,3,1,5); IS25 <- as.numeric(IS25)

GC1 <- online_surveys$GC1; levels(GC1) <- c(NA,2,4,3,1,5); GC1 <- as.numeric(GC1)
GC2 <- online_surveys$GC2; levels(GC2) <- c(NA,2,4,3,1,5); GC2 <- as.numeric(GC2)
GC3 <- online_surveys$GC3; levels(GC3) <- c(NA,2,4,3,1,5); GC3 <- as.numeric(GC3)
GC4 <- online_surveys$GC4; levels(GC4) <- c(NA,2,4,3,5); GC4 <- as.numeric(GC4)
GC5 <- online_surveys$GC5; levels(GC5) <- c(NA,2,4,3,1,5); GC5 <- as.numeric(GC5)
GC6 <- online_surveys$GC6; levels(GC6) <- c(NA,2,4,3,1,5); GC6 <- as.numeric(GC6)
GC7 <- online_surveys$GC7; levels(GC7) <- c(NA,2,4,3,1,5); GC7 <- as.numeric(GC7)
GC8 <- online_surveys$GC8; levels(GC8) <- c(NA,2,4,3,1,5); GC8 <- as.numeric(GC8)
GC9 <- online_surveys$GC9; levels(GC9) <- c(NA,2,4,3,1,5); GC9 <- as.numeric(GC9)
GC10 <- online_surveys$GC10; levels(GC10) <- c(NA,2,4,3,1,5); GC10 <- as.numeric(GC10)
GC11 <- online_surveys$GC11; levels(GC11) <- c(NA,2,4,3,1,5); GC11 <- as.numeric(GC11)
GC12 <- online_surveys$GC12; levels(GC12) <- c(NA,2,4,3,1,5); GC12 <- as.numeric(GC12)
GC13 <- online_surveys$GC13; levels(GC13) <- c(NA,2,4,3,1,5); GC13 <- as.numeric(GC13)
GC14 <- online_surveys$GC14; levels(GC14) <- c(NA,2,4,3,1,5); GC14 <- as.numeric(GC14)
GC15 <- online_surveys$GC15; levels(GC15) <- c(NA,2,4,3,1,5); GC15 <- as.numeric(GC15)
GC16 <- online_surveys$GC16; levels(GC16) <- c(NA,2,4,3,1); GC16 <- as.numeric(GC16)
GC17 <- online_surveys$GC17; levels(GC17) <- c(NA,2,4,3,1,5); GC17 <- as.numeric(GC17)
GC18 <- online_surveys$GC18; levels(GC18) <- c(NA,2,4,3,1,5); GC18 <- as.numeric(GC18)
GC19 <- online_surveys$GC19; levels(GC19) <- c(NA,2,4,3,1,5); GC19 <- as.numeric(GC19)
GC20 <- online_surveys$GC20; levels(GC20) <- c(NA,2,4,3,1,5); GC20 <- as.numeric(GC20)
GC21 <- online_surveys$GC21; levels(GC21) <- c(NA,2,4,3,1,5); GC21 <- as.numeric(GC21)
GC22 <- online_surveys$GC22; levels(GC22) <- c(NA,2,4,3,1,5); GC22 <- as.numeric(GC22)
GC23 <- online_surveys$GC23; levels(GC23) <- c(NA,2,4,3,1); GC23 <- as.numeric(GC23)
GC24 <- online_surveys$GC24; levels(GC24) <- c(NA,2,4,3,1,5); GC24 <- as.numeric(GC24)

names(online_surveys)[51:65] <- c("Gender", "Age", "Nationality", "Ethnicity", "Religion", "Class_year", "Major", "First_Lang", "Second_Lang", "SecondLang_Text", "SecondLang_Proficiency", "SecondLang_Frequency", "International_Travel", "Travel_Count", "Travel_Purpose")

Buddhist <- as.numeric(online_surveys$Religion=="仏教")
SecondLang_Beginner <- as.numeric(online_surveys$SecondLang_Proficiency=="初級程度（語彙や文法表現に限りがあって意思疎通は難しい）")
SecondLang_Intermediate <- as.numeric(online_surveys$SecondLang_Proficiency=="中級程度（語彙や文法表現を使ってどうにか伝達できる）")
SecondLang_Advanced <- as.numeric(online_surveys$SecondLang_Proficiency=="上級程度（日常的な場面において抽象的事象を表現できる)")


Gender <- online_surveys$Gender; levels(Gender) <- c(1,2); Gender <- as.numeric(Gender)
Second_Lang <- as.numeric(online_surveys$Second_Lang=="はい")
Travel_Count[which(is.na(online_surveys$Travel_Count))] <- 0

# Assign "major" (all are education)
major <- "Education"

demographics <- online_surveys[,51:65]

online_data <- data.frame(IS1, IS2, IS3, IS4, IS5, IS6, IS7, IS8, IS9, IS10, IS11, IS12, IS13, IS14, IS15, IS16, IS17, IS18, IS19, IS20, IS21, IS22, IS23, IS24, IS25, 
                       GC1, GC2, GC3, GC4, GC5, GC6, GC7, GC8, GC9, GC10, GC11, GC12, GC13, GC14, GC15, GC16, GC17, GC18, GC19, GC20, GC21, GC22, GC23, GC24,
                       Gender, online_surveys$Age, Buddhist, online_surveys$Class_year, Second_Lang, SecondLang_Beginner, SecondLang_Intermediate, SecondLang_Advanced,
                       Travel_Count,major)

# Observation 111 is essentially all NAs
online_data <- online_data[-111,]

workdata <- online_data

names(online_data)[51] <- "age"
names(online_data)[53] <- "class_year"
