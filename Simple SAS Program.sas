proc sort data=sashelp.cars out=work.cars_sorted;
    by origin;
quit;

data _null_;
    put 'Hello World from Visual Studio Code';
run;
