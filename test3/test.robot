*** Settings ***

*** Variables ***
${a}    10
${b}    20
${c}    30

*** Test Cases ***
test1
    @{l}=    create list  ${a}  ${b}  ${c}
    log to console    @{l}