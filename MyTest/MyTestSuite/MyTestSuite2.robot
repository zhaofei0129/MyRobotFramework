*** Settings ***
Suite Setup   run keywords  rb my print    my suite2 setup
...  AND  rb my print    haha
Suite Teardown  rb my print  my suite2 teardown
Resource  ../MyKeywords.robot

*** Test Cases ***
My Test Case 1
    [Tags]  mytag
    rb my check data  sum  4

My Test Case 2
    [Tags]  mytag
    rb my print  my test case 2