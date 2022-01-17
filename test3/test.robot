*** Settings ***
Library    /Users/akhil_eppa/Documents/Projects/robot-practice/test3/evaluate.py

*** Variables ***
${a}    10
${b}    20
${c}    30

*** Test Cases ***
test1
    @{l}=    create list  ${a}  ${b}  ${c}
    ${obj}=    create_object
    ${ans}=    check_ascending    @{l}
    #should be equal as integers    ${ans}    1
    #log to console    ${obj}
    log to console    @{l}