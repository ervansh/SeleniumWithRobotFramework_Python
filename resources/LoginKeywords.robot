*** Settings ***
Library    SeleniumLibrary
Variables   ../PageObjects/LoginPageLocators.py



*** Keywords ***
Enter Username
    [Arguments]    ${username}
    Input Text     ${LOGIN_USERNAME_INPUT}    ${username}

Enter Password
    [Arguments]    ${password}
    Input Text     ${LOGIN_PASSWORD_INPUT}    ${password}

Click Login Button
    Click Button   ${LOGIN_SUBMIT_BUTTON}

Login To Application
    [Arguments]    ${username}    ${password}
    Enter Username     ${username}
    Enter Password     ${password}
    Click Login Button