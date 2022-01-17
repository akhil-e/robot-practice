*** Settings ***
Library    /Users/akhil_eppa/Documents/Projects/Test2/check.py

*** Variables ***
${a}    20
${b}    30

*** Test Cases ***
Test1
    ${ans}=    determine_order    ${b}    ${a}
    log to console    ${ans}
    should be equal as strings    ${ans}    First Number is greater

#Test2
#    fail