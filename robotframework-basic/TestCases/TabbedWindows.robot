*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TabbedWindowsTest
    Open Browser    https://demo.automationtesting.in/Windows.html  chrome
    Maximize Browser Window
    Sleep    3
    Click Element    xpath://button[@class="btn btn-info"]
    Switch Window    title=Selenium
    Click Element    xpath://a[@href="/documentation"]
    Sleep    3
    Close All Browsers