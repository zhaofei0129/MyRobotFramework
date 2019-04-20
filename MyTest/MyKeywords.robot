*** Settings ***
Library  ../MyLib/MyKeywords.py

*** Keywords ***
rb my check data
    [Arguments]  ${data}  ${value}
    ${result}  my check data  ${data}  ${value}
    should be true  ${result}

rb my print
    [Arguments]  ${content}
    my print  ${content}