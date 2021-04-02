mysql> SELECT StudentName, Address, City, PostalCode, Country
    -> FROM Students
    -> WHERE PostalCode IS NOT  NULL;
