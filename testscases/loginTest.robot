*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/LoginKeywords.robot
Resource   ../resources/HomeKeywords.robot
Resource   ../configresources.robot


Suite Setup    Open Browser   ${BASE_URL}    ${BROWSER}
Suite Teardown    Close Browser

*** Test Cases ***
Valid Login Test
    #Open Browser    ${BASE_URL}    ${BROWSER}

    Login To Application    ${USER_NAME}    ${PASSWORD}
    Verify Home Page Loaded
   # Close Browser


Invalid Login Test
    #Open Browser    ${BASE_URL}    ${BROWSER}
    Login To Application    ${USER_NAME}    ${PASSWORD}
    Verify login error displayed
    #Close Browser