*** Settings ***
Resource    ../resources/first.resource


*** Test Cases ***
Keyword Should Return Global Variable
    Set Suite Var
    Log To Console    ${VAR_1}
    Log To Console    ${VAR_2}

Log The Global Var
    Log To Console    ${VAR_2}
    Log To Console    ${VAR_3}
