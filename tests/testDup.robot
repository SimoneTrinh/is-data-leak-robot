*** Settings ***
Resource    ../resources/dup1.resource
Resource    ../resources/dup2.resource


*** Test Cases ***
Test The Dup Thing
    Log The Var 1 1
    Log The Var 2 1

    Log The Var 1 2
    Log The Var 2 2
