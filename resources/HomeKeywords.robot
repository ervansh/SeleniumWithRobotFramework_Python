*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/HomePageLocators.py
Variables   ../PageObjects/LoginPageLocators.py

*** Keywords ***
Verify Home Page Loaded
    Page Should Contain Element    ${HOME_LOGO}
    Page Should Contain Element    ${HOME_WELCOME_TEXT}
    Log    Home page loaded successfully!


Verify login error displayed
    Page Should Contain    Error!   The username and password could not be verified.
    Wait Until Element Is Visible    ${login_error}     timeout=10s
    Page Should Contain Element    ${login_error}

