*** Variables ***
${VAR_1}
${VAR_2}
${VAR_3}


*** Keywords ***
Set Suite Var
    ${VAR_1}=    Set Variable    test var 123213
    ${VAR_2}=    Set Variable    test var 22222
    Set Suite Variable    ${VAR_1}
    Set Test Variable    ${VAR_2}
    Set Suite Variable    ${VAR_3}    ${VAR_1}
