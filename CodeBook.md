# Code Book
DATA DICTIONARY - TIDY_MOVEMENT_DATA.txt

ID Fields
=================

* `subject` - The participant ("subject") ID
* `activity` - The label of the activity performed when the corresponding measurements were taken

Feature Selection 
=================

The features selected for this data frame came from the transformation of the data in the "Human Activity Recognition Using Smartphones Dataset Version 1.0", which in turn have been taken from experiments carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz data were captured, of accelerometer and gyroscope 3-axial raw signals taccx/y/z and tgyrox/y/z.

Feature Vector variables:
=========================

mean :                 mean values of multiple measurements of the 				original variables.
			Type: Real number
		
std: 		Standard deviation of multiple measurements 				of the original variables.
			Type: Real number

activity: 	Descriptive name of each subject's activity
			Type: 	Factor
			Values: 	WALKING, WALKING_UPSTAIRS,							WALKING_DOWNSTAIRS, SITTING, STANDING, 					LAYING

subject :	Identifier, identifying each subject
			Type: 	Integer
			Values: 	1 : 30
                        
* `tbodyaccmeanx` 
* `tbodyaccmeany` 
* `tbodyaccmeanz` 
* `tbodyaccstdX` 
* `tbodyaccstdY` 
* `tbodyaccstdZ` 
* `tgravityaccmeanx` 
* `tgravityaccmeany` 
* `tgravityaccmeanz` 
* `tgravityaccstdX` 
* `tgravityaccstdY` 
* `tgravityaccstdZ` 
* `tbodyaccjerkmeanx` 
* `tbodyaccjerkmeany` 
* `tbodyaccjerkmeanz` 
* `tbodyaccjerkstdX` 
* `tbodyaccjerkstdY` 
* `tbodyaccjerkstdZ` 
* `tbodygyromeanx` 
* `tbodygyromeany` 
* `tbodygyromeanz` 
* `tbodygyrostdX` 
* `tbodygyrostdY` 
* `tbodygyrostdZ` 
* `tbodygyrojerkmeanx` 
* `tbodygyrojerkmeany` 
* `tbodygyrojerkmeanz` 
* `tbodygyrojerkstdX` 
* `tbodygyrojerkstdY` 
* `tbodygyrojerkstdZ` 
* `tbodyaccmagmean` 
* `tbodyaccmagstd` 
* `tGravityaccmagmean` 
* `tGravityaccmagstd` 
* `tbodyaccjerkmagmean` 
* `tbodyaccjerkmagstd` 
* `tbodygyromagmean` 
* `tbodygyromagstd` 
* `tbodygyrojerkmagmean` 
* `tbodygyrojerkmagstd` 
* `fbodyaccmeanx` 
* `fbodyaccmeany` 
* `fbodyaccmeanz` 
* `fbodyaccstdX` 
* `fbodyaccstdY` 
* `fbodyaccstdZ` 
* `fbodyaccjerkmeanx` 
* `fbodyaccjerkmeany` 
* `fbodyaccjerkmeanz` 
* `fbodyaccjerkstdX` 
* `fbodyaccjerkstdY` 
* `fbodyaccjerkstdZ` 
* `fbodygyromeanx` 
* `fbodygyromeany` 
* `fbodygyromeanz` 
* `fbodygyrostdX` 
* `fbodygyrostdY` 
* `fbodygyrostdZ` 
* `fbodyaccmagmean` 
* `fbodyaccmagstd` 
* `fbodybodyaccjerkmagmean` 
* `fbodybodyaccjerkmagstd` 
* `fbodybodygyromagmean`
* `fbodybodygyromagstd` 
* `fbodybodygyrojerkmagmean`
* `fbodybodygyrojerkmagstd` 


