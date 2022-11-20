Select * from emp where salary =(Select max(salary) from emp where salary!=(Select max(salary) from emp));

//output

    all data print                           400000                                      500000
    
    
 
 
 
 
 
 Select max(salary) from emp;   // 500000
