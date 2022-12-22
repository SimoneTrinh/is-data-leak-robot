*** Variables ***
${VAR1}     Test 1
${VAR2}     Test 2


*** Keywords ***
Log The Var 1 1
    Log To Console    ${VAR1}

Log The Var 2 1
    Log To Console    ${VAR2}
