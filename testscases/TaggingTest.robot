*** Settings ***


*** Test Cases ***
TC1 User registration
    [Tags]      smoke
    Log To Console    User registration


TC2 User login
    [Tags]      sanity
    Log To Console    User login

TC3 User verification
    [Tags]      smoke, sanity
    Log To Console    User verification

TC4 User logout
    [Tags]      regression
    Log To Console    User logout
