*** Settings ***
Library     ../customlibraries/JsonReader.py

*** Test Cases ***

JsonData with
    [Documentation]     This test case is to check the json reader code.
    [Tags]      jsontestdata
    ${jsonData}    Load Test Data    dev
    Log To Console    ${jsonData}
    Log To Console    ${jsonData["username"]} from json data file.