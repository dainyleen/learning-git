// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

String dayOfWeek = 'Monday';


switch on dayOfWeek {
    when 'Friday' {
        System.debug('Friday drinks');
    }
    when 'Saturday' {
        System.debug('Sports day');
    }
    when 'Sunday' {
        System.debug('Family day');
    }
    when else {
        System.debug('Exciting work');
    }
}