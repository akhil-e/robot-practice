*** Settings ***

*** Variables ***
${a}    10
${b}    20
${c}    30
${d}    40

*** Test Cases ***
test1
    @{l}=    create list  ${a}  ${b}    ${d}
    log to console    @{l}