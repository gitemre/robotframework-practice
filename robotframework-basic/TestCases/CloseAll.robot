*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyTestCase
    Open Browser    https://demowebshop.tricentis.com/register  chrome
    Maximize Browser Window

    Open Browser    https://demowebshop.tricentis.com   chrome
    Maximize Browser Window

    #Close Browser
    Close All Browsers