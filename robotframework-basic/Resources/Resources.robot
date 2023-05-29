*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
launchBrowser
    [Arguments]    ${appurl}    ${appBrowser}
    Open Browser    ${appurl}  ${appBrowser}
    Maximize Browser Window
    ${title}=   Get Title
    [Return]    ${title}