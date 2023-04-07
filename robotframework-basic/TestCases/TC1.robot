*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/

*** Test Cases ***
LoginTest
    Open Browser    ${url}  ${browser}
    LoginToApplication
    Close Browser

*** Keywords ***
loginToApplication
    Click Link    xpath://a[@class='ico-login']
    Input Text    id:Email  emreozturkx33@gmail.com
    Input Text    id:Password   Test123
    Click Element    xpath://button[@class='button-1 login-button']

