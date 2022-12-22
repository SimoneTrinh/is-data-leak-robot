*** Settings ***
Resource    ../resources/dup1.resource
Resource    ../resources/dup2.resource


*** Test Cases ***
Test The Dup Thing
    Log The Var 1 Of Res1
    Log The Var 1 Of Res2

    Log The Var 2 Of Res1
    Log The Var 2 Of Res2
