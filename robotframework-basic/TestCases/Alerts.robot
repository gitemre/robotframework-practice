*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
HandlingAlerts
    Open Browser    https://testautomationpractice.blogspot.com/    chrome  options=add_experimental_option("detach", True)
    Click Element    xpath://button[@onclick="myFunction()"]    #opens alert
    Sleep    3
    #Handle Alert    leave
    #Alert Should Not Be Present     Press a button!
