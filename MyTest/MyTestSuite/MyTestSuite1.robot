*** Settings ***
Suite Setup   rb my print    my suite1 setup
Suite Teardown  rb my print  my suite1 teardown
Resource  ../MyKeywords.robot

*** Test Cases ***
My Test Case 1
    [Tags]  mytag
    rb my check data  sum  4

My Test Case 2
    rb my print  my test case 2