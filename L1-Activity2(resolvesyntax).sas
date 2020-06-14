***********************************************************;
*  Activity 1.04                                          *;
*    1) Format the program to improve the spacing. What   *;
*       syntax error is detected? Fix the error and run   *;
*       the program.                                      *;
*    2) Read the log and identify any additional syntax   *;
*       errors or warnings. Correct the program and       *;
*       format the code again.                            *;
*    3) Add a comment to describe the changes that you    *;
*       made to the program.                              *;
*    4) Run the program and examine the log and results.  *;
*       How many rows are in the canadashoes data?        *;
***********************************************************;

data canadashoes;
    set sashelp.shoes;
	where region="Canada";
	Profit=Sales-Returns;
run;

proc print data=canadashoes;
run;

************************************************************************;
*     1,2)Formatting the code identifies the missing quotation mark.   *;
*     3)Missing semicolon, unbalanced quote,and misspelled PROC fixed. *;
*     4)37                                                             *;
************************************************************************;