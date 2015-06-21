## Code Book

For the provided UCI HAR Dataset the following vars are set from run_analysis.R.  See the [README](README.md) for additional details.

### Tidy Mean

A data.table named `tidyData.mean` is set with the following columns.  All units are maintained from the original data set. A file named tidyData.mean.txt is written from run_analysis.R.

| column                                | description                                              | type    |
| ------------                          | -------------------------------------------------------- | ------- |
| Subject                               | Identifier of the subject                                | integer |
| Activity                              | Label of the activity                                    | factor  |
Average.Time.BodyAcc.Mean.X		|       Average of  tBodyAcc-mean()-X            for the given subject and activity
Average.Time.BodyAcc.Mean.Y		|       Average of  tBodyAcc-mean()-Y            for the given subject and activity
Average.Time.BodyAcc.Mean.Z		|       Average of  tBodyAcc-mean()-Z            for the given subject and activity
Average.Time.BodyAcc.Std.X		|       Average of  tBodyAcc-std()-X             for the given subject and activity
Average.Time.BodyAcc.Std.Y		|       Average of  tBodyAcc-std()-Y             for the given subject and activity
Average.Time.BodyAcc.Std.Z		|       Average of  tBodyAcc-std()-Z             for the given subject and activity
Average.Time.GravityAcc.Mean.X		|       Average of  tGravityAcc-mean()-X         for the given subject and activity
Average.Time.GravityAcc.Mean.Y		|       Average of  tGravityAcc-mean()-Y         for the given subject and activity
Average.Time.GravityAcc.Mean.Z		|       Average of  tGravityAcc-mean()-Z         for the given subject and activity
Average.Time.GravityAcc.Std.X		|       Average of  tGravityAcc-std()-X          for the given subject and activity
Average.Time.GravityAcc.Std.Y		|       Average of  tGravityAcc-std()-Y          for the given subject and activity
Average.Time.GravityAcc.Std.Z		|       Average of  tGravityAcc-std()-Z          for the given subject and activity
Average.Time.BodyAccJerk.Mean.X		|       Average of  tBodyAccJerk-mean()-X        for the given subject and activity
Average.Time.BodyAccJerk.Mean.Y		|       Average of  tBodyAccJerk-mean()-Y        for the given subject and activity
Average.Time.BodyAccJerk.Mean.Z		|       Average of  tBodyAccJerk-mean()-Z        for the given subject and activity
Average.Time.BodyAccJerk.Std.X		|       Average of  tBodyAccJerk-std()-X         for the given subject and activity
Average.Time.BodyAccJerk.Std.Y		|       Average of  tBodyAccJerk-std()-Y         for the given subject and activity
Average.Time.BodyAccJerk.Std.Z		|       Average of  tBodyAccJerk-std()-Z         for the given subject and activity
Average.Time.BodyGyro.Mean.X		|       Average of  tBodyGyro-mean()-X           for the given subject and activity
Average.Time.BodyGyro.Mean.Y		|       Average of  tBodyGyro-mean()-Y           for the given subject and activity
Average.Time.BodyGyro.Mean.Z		|       Average of  tBodyGyro-mean()-Z           for the given subject and activity
Average.Time.BodyGyro.Std.X		|       Average of  tBodyGyro-std()-X            for the given subject and activity
Average.Time.BodyGyro.Std.Y		|       Average of  tBodyGyro-std()-Y            for the given subject and activity
Average.Time.BodyGyro.Std.Z		|       Average of  tBodyGyro-std()-Z            for the given subject and activity
Average.Time.BodyGyroJerk.Mean.X		|       Average of  tBodyGyroJerk-mean()-X       for the given subject and activity
Average.Time.BodyGyroJerk.Mean.Y		|       Average of  tBodyGyroJerk-mean()-Y       for the given subject and activity
Average.Time.BodyGyroJerk.Mean.Z		|       Average of  tBodyGyroJerk-mean()-Z       for the given subject and activity
Average.Time.BodyGyroJerk.Std.X		|       Average of  tBodyGyroJerk-std()-X        for the given subject and activity
Average.Time.BodyGyroJerk.Std.Y		|       Average of  tBodyGyroJerk-std()-Y        for the given subject and activity
Average.Time.BodyGyroJerk.Std.Z		|       Average of  tBodyGyroJerk-std()-Z        for the given subject and activity
Average.Time.BodyAccMag.Mean		|       Average of  tBodyAccMag-mean()           for the given subject and activity
Average.Time.BodyAccMag.Std		|       Average of  tBodyAccMag-std()            for the given subject and activity
Average.Time.GravityAccMag.Mean		|       Average of  tGravityAccMag-mean()        for the given subject and activity
Average.Time.GravityAccMag.Std		|       Average of  tGravityAccMag-std()         for the given subject and activity
Average.Time.BodyAccJerkMag.Mean		|       Average of  tBodyAccJerkMag-mean()       for the given subject and activity
Average.Time.BodyAccJerkMag.Std		|       Average of  tBodyAccJerkMag-std()        for the given subject and activity
Average.Time.BodyGyroMag.Mean		|       Average of  tBodyGyroMag-mean()          for the given subject and activity
Average.Time.BodyGyroMag.Std		|       Average of  tBodyGyroMag-std()           for the given subject and activity
Average.Time.BodyGyroJerkMag.Mean		|       Average of  tBodyGyroJerkMag-mean()      for the given subject and activity
Average.Time.BodyGyroJerkMag.Std		|       Average of  tBodyGyroJerkMag-std()       for the given subject and activity
Average.Frequency.BodyAcc.Mean.X		|       Average of  fBodyAcc-mean()-X            for the given subject and activity
Average.Frequency.BodyAcc.Mean.Y		|       Average of  fBodyAcc-mean()-Y            for the given subject and activity
Average.Frequency.BodyAcc.Mean.Z		|       Average of  fBodyAcc-mean()-Z            for the given subject and activity
Average.Frequency.BodyAcc.Std.X		|       Average of  fBodyAcc-std()-X             for the given subject and activity
Average.Frequency.BodyAcc.Std.Y		|       Average of  fBodyAcc-std()-Y             for the given subject and activity
Average.Frequency.BodyAcc.Std.Z		|       Average of  fBodyAcc-std()-Z             for the given subject and activity
Average.Frequency.BodyAccJerk.Mean.X		|       Average of  fBodyAccJerk-mean()-X        for the given subject and activity
Average.Frequency.BodyAccJerk.Mean.Y		|       Average of  fBodyAccJerk-mean()-Y        for the given subject and activity
Average.Frequency.BodyAccJerk.Mean.Z		|       Average of  fBodyAccJerk-mean()-Z        for the given subject and activity
Average.Frequency.BodyAccJerk.Std.X		|       Average of  fBodyAccJerk-std()-X         for the given subject and activity
Average.Frequency.BodyAccJerk.Std.Y		|       Average of  fBodyAccJerk-std()-Y         for the given subject and activity
Average.Frequency.BodyAccJerk.Std.Z		|       Average of  fBodyAccJerk-std()-Z         for the given subject and activity
Average.Frequency.BodyGyro.Mean.X		|       Average of  fBodyGyro-mean()-X           for the given subject and activity
Average.Frequency.BodyGyro.Mean.Y		|       Average of  fBodyGyro-mean()-Y           for the given subject and activity
Average.Frequency.BodyGyro.Mean.Z		|       Average of  fBodyGyro-mean()-Z           for the given subject and activity
Average.Frequency.BodyGyro.Std.X		|       Average of  fBodyGyro-std()-X            for the given subject and activity
Average.Frequency.BodyGyro.Std.Y		|       Average of  fBodyGyro-std()-Y            for the given subject and activity
Average.Frequency.BodyGyro.Std.Z		|       Average of  fBodyGyro-std()-Z            for the given subject and activity
Average.Frequency.BodyAccMag.Mean		|       Average of  fBodyAccMag-mean()           for the given subject and activity
Average.Frequency.BodyAccMag.Std		|       Average of  fBodyAccMag-std()            for the given subject and activity
Average.Frequency.BodyBodyAccJerkMag.Mean		|       Average of  fBodyBodyAccJerkMag-mean()   for the given subject and activity
Average.Frequency.BodyBodyAccJerkMag.Std		|       Average of  fBodyBodyAccJerkMag-std()    for the given subject and activity
Average.Frequency.BodyBodyGyroMag.Mean		|       Average of  fBodyBodyGyroMag-mean()      for the given subject and activity
Average.Frequency.BodyBodyGyroMag.Std		|       Average of  fBodyBodyGyroMag-std()       for the given subject and activity
Average.Frequency.BodyBodyGyroJerkMag.Mean		|       Average of  fBodyBodyGyroJerkMag-mean()  for the given subject and activity
Average.Frequency.BodyBodyGyroJerkMag.Std		|       Average of  fBodyBodyGyroJerkMag-std()   for the given subject and activity


### Tidy

A data.table named `tidyData` is set with the following columns.  All units are maintained from the original data set. A file named tidyData.txt is written from run_analysis.R.

| Column                       | Original Name               |
| ---------------------------- | --------------------------- |
| Activity                     |                             |
| Subject                      |                             |
| Time.BodyAcc.Mean.X          | tBodyAcc-mean()-X           |
| Time.BodyAcc.Mean.Y          | tBodyAcc-mean()-Y           |
| Time.BodyAcc.Mean.Z          | tBodyAcc-mean()-Z           |
| Time.BodyAcc.Std.X           | tBodyAcc-std()-X            |
| Time.BodyAcc.Std.Y           | tBodyAcc-std()-Y            |
| Time.BodyAcc.Std.Z           | tBodyAcc-std()-Z            |
| Time.GravityAcc.Mean.X       | tGravityAcc-mean()-X        |
| Time.GravityAcc.Mean.Y       | tGravityAcc-mean()-Y        |
| Time.GravityAcc.Mean.Z       | tGravityAcc-mean()-Z        |
| Time.GravityAcc.Std.X        | tGravityAcc-std()-X         |
| Time.GravityAcc.Std.Y        | tGravityAcc-std()-Y         |
| Time.GravityAcc.Std.Z        | tGravityAcc-std()-Z         |
| Time.BodyAccJerk.Mean.X      | tBodyAccJerk-mean()-X       |
| Time.BodyAccJerk.Mean.Y      | tBodyAccJerk-mean()-Y       |
| Time.BodyAccJerk.Mean.Z      | tBodyAccJerk-mean()-Z       |
| Time.BodyAccJerk.Std.X       | tBodyAccJerk-std()-X        |
| Time.BodyAccJerk.Std.Y       | tBodyAccJerk-std()-Y        |
| Time.BodyAccJerk.Std.Z       | tBodyAccJerk-std()-Z        |
| Time.BodyGyro.Mean.X         | tBodyGyro-mean()-X          |
| Time.BodyGyro.Mean.Y         | tBodyGyro-mean()-Y          |
| Time.BodyGyro.Mean.Z         | tBodyGyro-mean()-Z          |
| Time.BodyGyro.Std.X          | tBodyGyro-std()-X           |
| Time.BodyGyro.Std.Y          | tBodyGyro-std()-Y           |
| Time.BodyGyro.Std.Z          | tBodyGyro-std()-Z           |
| Time.BodyGyroJerk.Mean.X     | tBodyGyroJerk-mean()-X      |
| Time.BodyGyroJerk.Mean.Y     | tBodyGyroJerk-mean()-Y      |
| Time.BodyGyroJerk.Mean.Z     | tBodyGyroJerk-mean()-Z      |
| Time.BodyGyroJerk.Std.X      | tBodyGyroJerk-std()-X       |
| Time.BodyGyroJerk.Std.Y      | tBodyGyroJerk-std()-Y       |
| Time.BodyGyroJerk.Std.Z      | tBodyGyroJerk-std()-Z       |
| Time.BodyAccMag.Mean         | tBodyAccMag-mean()          |
| Time.BodyAccMag.Std          | tBodyAccMag-std()           |
| Time.GravityAccMag.Mean      | tGravityAccMag-mean()       |
| Time.GravityAccMag.Std       | tGravityAccMag-std()        |
| Time.BodyAccJerkMag.Mean     | tBodyAccJerkMag-mean()      |
| Time.BodyAccJerkMag.Std      | tBodyAccJerkMag-std()       |
| Time.BodyGyroMag.Mean        | tBodyGyroMag-mean()         |
| Time.BodyGyroMag.Std         | tBodyGyroMag-std()          |
| Time.BodyGyroJerkMag.Mean    | tBodyGyroJerkMag-mean()     |
| Time.BodyGyroJerkMag.Std     | tBodyGyroJerkMag-std()      |
| Frequency.BodyAcc.Mean.X           | fBodyAcc-mean()-X           |
| Frequency.BodyAcc.Mean.Y           | fBodyAcc-mean()-Y           |
| Frequency.BodyAcc.Mean.Z           | fBodyAcc-mean()-Z           |
| Frequency.BodyAcc.Std.X            | fBodyAcc-std()-X            |
| Frequency.BodyAcc.Std.Y            | fBodyAcc-std()-Y            |
| Frequency.BodyAcc.Std.Z            | fBodyAcc-std()-Z            |
| Frequency.BodyAccJerk.Mean.X       | fBodyAccJerk-mean()-X       |
| Frequency.BodyAccJerk.Mean.Y       | fBodyAccJerk-mean()-Y       |
| Frequency.BodyAccJerk.Mean.Z       | fBodyAccJerk-mean()-Z       |
| Frequency.BodyAccJerk.Std.X        | fBodyAccJerk-std()-X        |
| Frequency.BodyAccJerk.Std.Y        | fBodyAccJerk-std()-Y        |
| Frequency.BodyAccJerk.Std.Z        | fBodyAccJerk-std()-Z        |
| Frequency.BodyGyro.Mean.X          | fBodyGyro-mean()-X          |
| Frequency.BodyGyro.Mean.Y          | fBodyGyro-mean()-Y          |
| Frequency.BodyGyro.Mean.Z          | fBodyGyro-mean()-Z          |
| Frequency.BodyGyro.Std.X           | fBodyGyro-std()-X           |
| Frequency.BodyGyro.Std.Y           | fBodyGyro-std()-Y           |
| Frequency.BodyGyro.Std.Z           | fBodyGyro-std()-Z           |
| Frequency.BodyAccMag.Mean          | fBodyAccMag-mean()          |
| Frequency.BodyAccMag.Std           | fBodyAccMag-std()           |
| Frequency.BodyBodyAccJerkMag.Mean  | fBodyBodyAccJerkMag-mean()  |
| Frequency.BodyBodyAccJerkMag.Std   | fBodyBodyAccJerkMag-std()   |
| Frequency.BodyBodyGyroMag.Mean     | fBodyBodyGyroMag-mean()     |
| Frequency.BodyBodyGyroMag.Std      | fBodyBodyGyroMag-std()      |
| Frequency.BodyBodyGyroJerkMag.Mean | fBodyBodyGyroJerkMag-mean() |
| Frequency.BodyBodyGyroJerkMag.Std  | fBodyBodyGyroJerkMag-std()  |


