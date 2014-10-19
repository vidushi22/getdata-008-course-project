
library(plyr)
library(reshape2)

##read the test data set
subj_test <- read.table("./dataset/test/subject_test.txt")
x_test <- read.table("./dataset/test/X_test.txt")
y_test <- read.table("./dataset/test/Y_test.txt")

##read the training data set
subj_train <- read.table("./dataset/train/subject_train.txt")
x_train <- read.table("./dataset/train/X_train.txt")
y_train <- read.table("./dataset/train/Y_train.txt")

##read the meta dat
labels <- read.table("./dataset/activity_labels.txt")
features <- read.table("./dataset/features.txt")
selection <- features[grepl("mean\\(\\)|std\\(\\)",features$V2),]

##add descriptive activity names
y_test <- join(y_test,labels)
y_train <- join(y_train,labels)

## collect the test data for selection
test_selection <- x_test[,selection$V1]
names(test_selection) <- selection$V2

test_data <- cbind(subj_test,y_test[,c(2)],test_selection)
names(test_data)[2] <- "activity"

## collect the train data for selection
train_selection <- x_train[,selection$V1]
names(train_selection) <- selection$V2

train_data <- cbind(subj_train,y_train[,c(2)],train_selection)
names(train_data)[2] <- "activity"

##combined data
dataset <- rbind(test_data,train_data)
names(dataset)[1] <- "subject"

### write out the 1st dataset
write.table(dataset, "merged_data.txt")

##Melt the dataset with the descriptive activity names for better handling
data_melt <- melt(dataset,id=c("activity","subject"))

##Cast the melted dataset according to the average of each variable
##for each activity and each subject
mean_data <- dcast(data_melt,activity + subject ~ variable,mean)

##Appropriately label the data set with descriptive variable names
names(mean_data) <- tolower(names(mean_data))
names(mean_data) <- gsub("-","",names(mean_data))
names(mean_data) <- gsub("\\()","",names(mean_data))

## Create a file with the new tidy dataset
write.table(mean_data,"./tidy_movement_data.txt")

