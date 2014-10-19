# Code Book
DATA DICTIONARY - TIDY_MOVEMENT_DATA.txt

ID Fields
=================

* `subject` - The participant ("subject") ID
* `activity` - The label of the activity performed when the corresponding measurements were taken

Feature Selection 
=================

The features selected for this data frame came from the transformation of the data in the "Human Activity Recognition Using Smartphones Dataset Version 1.0", which in turn have been taken from experiments carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz data were captured, of accelerometer and gyroscope 3-axial raw signals taccXYZ and tgyroXYZ.

* `tbodyaccmeanx` (column `1`)
* `tbodyaccmeany` (column `2`)
* `tbodyaccmeanz` (column `3`)
* `tbodyaccstdX` (column `4`)
* `tbodyaccstdY` (column `5`)
* `tbodyaccstdZ` (column `6`)
* `tgravityaccmeanx` (column `41`)
* `tgravityaccmeany` (column `42`)
* `tgravityaccmeanz` (column `43`)
* `tgravityaccstdX` (column `44`)
* `tgravityaccstdY` (column `45`)
* `tgravityaccstdZ` (column `46`)
* `tbodyaccjerkmeanx` (column `81`)
* `tbodyaccjerkmeany` (column `82`)
* `tbodyaccjerkmeanz` (column `83`)
* `tbodyaccjerkstdX` (column `84`)
* `tbodyaccjerkstdY` (column `85`)
* `tbodyaccjerkstdZ` (column `86`)
* `tbodygyromeanx` (column `121`)
* `tbodygyromeany` (column `122`)
* `tbodygyromeanz` (column `123`)
* `tbodygyrostdX` (column `124`)
* `tbodygyrostdY` (column `125`)
* `tbodygyrostdZ` (column `126`)
* `tbodygyrojerkmeanx` (column `161`)
* `tbodygyrojerkmeany` (column `162`)
* `tbodygyrojerkmeanz` (column `163`)
* `tbodygyrojerkstdX` (column `164`)
* `tbodygyrojerkstdY` (column `165`)
* `tbodygyrojerkstdZ` (column `166`)
* `tbodyaccmagmean` (column `201`)
* `tbodyaccmagstd` (column `202`)
* `tGravityaccmagmean` (column `214`)
* `tGravityaccmagstd` (column `215`)
* `tbodyaccjerkmagmean` (column `227`)
* `tbodyaccjerkmagstd` (column `228`)
* `tbodygyromagmean` (column `240`)
* `tbodygyromagstd` (column `241`)
* `tbodygyrojerkmagmean` (column `253`)
* `tbodygyrojerkmagstd` (column `254`)
* `fbodyaccmeanx` (column `266`)
* `fbodyaccmeany` (column `267`)
* `fbodyaccmeanz` (column `268`)
* `fbodyaccstdX` (column `269`)
* `fbodyaccstdY` (column `270`)
* `fbodyaccstdZ` (column `271`)
* `fbodyaccjerkmeanx` (column `345`)
* `fbodyaccjerkmeany` (column `346`)
* `fbodyaccjerkmeanz` (column `347`)
* `fbodyaccjerkstdX` (column `348`)
* `fbodyaccjerkstdY` (column `349`)
* `fbodyaccjerkstdZ` (column `350`)
* `fbodygyromeanx` (column `424`)
* `fbodygyromeany` (column `425`)
* `fbodygyromeanz` (column `426`)
* `fbodygyrostdX` (column `427`)
* `fbodygyrostdY` (column `428`)
* `fbodygyrostdZ` (column `429`)
* `fbodyaccmagmean` (column `503`)
* `fbodyaccmagstd` (column `504`)
* `fbodybodyaccjerkmagmean` (column `516`)
* `fbodybodyaccjerkmagstd` (column `517`)
* `fbodybodygyromagmean` (column `529`)
* `fbodybodygyromagstd` (column `530`)
* `fbodybodygyrojerkmagmean` (column `542`)
* `fbodybodygyrojerkmagstd` (column `543`)

## Activity Labels

* `WALKING` (value `1`)
* `WALKING_UPSTAIRS` (value `2`)
* `WALKING_DOWNSTAIRS` (value `3`)
* `SITTING` (value `4`)
* `STANDING` (value `5`)
* `LAYING` (value `6`)


Feature Vector variables:
=========================

mean :         	mean values of multiple measurements of the 				original variables.
			Type: Real number
		
std: 		Standard deviation of multiple measurements 				of the original variables.
			Type: Real number

activity: 	Descriptive name of each subject's activity
			Type: 	Factor
			Values: 	WALKING, WALKING_UPSTAIRS,							WALKING_DOWNSTAIRS, SITTING, STANDING, 					LAYING

subject :	Identifier, identifying each subject
			Type: 	Integer
			Values: 	1 : 30