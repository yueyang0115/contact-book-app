#   ECE564_HW 
This is the project you will use for all four of your ECE564 homework assignments. You need to download to your computer, add your code, and then add a repo under your own ID with this name ("ECE564_HW"). It is important that you use the same project name.  Any notes, additional functions, comments you want to share with the TA and I before grading please put in this file in the correspondiing section below.  Part of the grading is anything you did above and beyond the requirements, so make sure that is included here in the README.

## HW1
Extra Features includes:  
Error Checking:  
If no first name and last name are provided when the button is clicked, the app will print error message "Error: FirstName and LastName cannot be null".

Default Value:  
If user don't choose the gender, program and role when add a person, the values will be set to default values: .Male, .NA and .Student.

FromWhere and Program Field :  
If user doesn't provide the information of where a newly added person is from, then the fromWhere information will not be printed when the person is found.  
If a person's program is N/A, it will not be printed when the person is found.

Gender Field:  
Gender information is shown by the preposition "she" or "he".

Find Fucntion:  
The person can be found by providing the name no matter it is in lowercase or uppercase.

UI Features:  
Use UITextField.layer.cornerRadius to change add cornerRadius.  
Use UITextField.font and UIButton.titleLabel?.font to change the font.  
Use UISegmentedControl.backgroundColor and UITextField.textColor to change color.  

Database:  
Add more test persons in the database. Information of all persons in database are printed in debug area.

## HW2
Extra Features includes:  
Database:  
Use Core Data as database, write database-related functions: clearDB(), addDefaultPersonInDB(), fetchAllPersonFromDB(), addPersonToDB(), deletePersonFromDB(). Use try catch blcok for database-related functions.  

Data Model Field:  
"Team" field and "Email" field are added to the DukePerson class. "Hobby" field and "Language" field now hold array of string.  

Multiple Type Controls:  
Use PickerView for gender and role.    

Picture support:  
Added pictures for person "Yue Yang" and "Ric Telford". Default pictures for other persons.  

Error Checking:  
If no first name and last name is provided, if no gender and role information is selected in the pickerview, if the user type string into the gender and role field, the app will print error message.  


## HW3
Extra Features includes:  
Database:  
Use Core Data as database, write database-related functions: clearDB(), addDefaultPersonInDB(), fetchAllPersonFromDB(), addPersonToDB(), deletePersonFromDB(). Use try catch blcok for database-related functions.  

Data Model Field:  
"Team" field and "Email" field are added to the DukePerson class. "Hobby" field and "Language" field now hold array of string.  

Multiple Type Controls:  
Use PickerView for gender and role.  

Design of TableView:  
Add different pictures for different section headers.  

Error Checking:  
When save button is pressed, if no first name and last name is provided, if no gender and role information is selected in the pickerview and if the user type string into the gender and role field, the app will print error message at the bottom of the page and the save button will not lead to exit.  

Change Mode:  
The title of the informationView will change according to different modes, including "Add New Person", "View Person Only" and "Edit Person".  

Code:  
Use segue intentifier to check the source of segue and figure out whether it is in add mode or edit mode. Use segue.destination and segue.source to pass values between different views.  


## HW4
Extra Features includes:  

Multiple Type Controls:  Use PickerView for gender and role.  
Change Mode: The title of the informationView will change according to different modes, including "Add New Person", "View Person Only" and "Edit Person".  
Back: Add attributedText on the back of the "card".  
Photo:  Can pick a picture form album and add it to the person.  
Database: Use Core Data as database, write database-related functions.  
Data Model Field: "Hobby" field and "Language" field now hold array of string.  

Error Alert:  
When save button is pressed, if the person's infprmation is invalid, an alert will be popep up and the save button will not lead to exit.   

Search:  
Users can search by different roles in this app. This app has four search scopes: all, professor, student and TA. If a search scope is chose, the results will only include those under this current scope.  

Swipe:  
By swiping the table cell to left, the user can choose to edit or delete a person. If the user choose to delete a person, an alert will pop up and asks whether to delete or not.  

Design: 
Add different pictures and Fonts. 
