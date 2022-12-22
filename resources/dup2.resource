*** Variables ***
${VAR1}     Test 3
${VAR2}     Test 3


*** Keywords ***
Log The Var 1 Of Res2
    Log To Console    ${VAR1}

Log The Var 2 Of Res2
    Log To Console    ${VAR2}
