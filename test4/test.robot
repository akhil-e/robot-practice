*** Settings ***
Library    /Users/akhil_eppa/Documents/Projects/robot-practice/test3/evaluate.py

*** Variables ***
${a}    10
${b}    20
${c}    30
${d}    40

*** Test Cases ***
test1
<<<<<<< HEAD
    @{l}=    create list  ${a}  ${b}  ${c}
    ${obj}=    create_object
    ${ans}=    check_ascending    @{l}
    #should be equal as integers    ${ans}    1
    #log to console    ${obj}
=======
    @{l}=    create list  ${a}  ${b}    ${d}
>>>>>>> efb5ea6ad3fd08c96e542d0089ce8bb45f23b873
    log to console    @{l}