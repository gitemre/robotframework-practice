*** Settings ***
Library    SeleniumLibrary



*** Test Cases ***
RegisterTest

    ${speed}=   Get Selenium Speed
    Log To Console    ${speed}
    Open Browser    https://demowebshop.tricentis.com/register  chrome  options=add_experimental_option("detach", True)
    Maximize Browser Window

    Set Selenium Speed    3 seconds     #her bir adım arasında 3 saniye bekler

    #Sleep    3
    Select Radio Button     Gender  M
    Input Text    name:FirstName   Emre
    Input Text    name:LastName    Ozturk
    Input Text    name: Email   emreoz-turk@outlook.com
    Input Text    name:Password     123456
    Input Text    name:ConfirmPassword  123456
    ${speed}=   Get Selenium Speed
    Log To Console    ${speed}