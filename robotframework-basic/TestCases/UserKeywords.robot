*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources.robot
*** Variables ***
${url}  https://demo.guru99.com/test/newtours/
${browser}  chrome

*** Test Cases ***
TC1
    ${pageTitle}    LaunchBrowser   ${url}  ${browser}
    Log To Console    ${pageTitle}
    Log    ${pageTitle}
    Input Text    name:userName     mercury
    Input Text    name:password     mercury

