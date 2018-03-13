# You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively.

#Your task is to identify the performance grade for each student. If the average of the three scores is 80 or more, the grade is 'A'. If the average is 60 or above, but less than 80, the grade is 'B'. If the average is 50 or above, but less than 60, the grade is 'C'. Otherwise the grade is 'FAIL'.

!/bin/bash

awk '{
average = ($2 + $3 + $4)/3;
grade = "PASS";
if (average >= 80)
    grade = "A";
else if (average >= 60 && average < 80)
    grade = "B";
else if (average >= 50 && average < 60)
    grade = "C";
else if (average < 50)
    grade = "FAIL";

print $0, ":", grade;
}'