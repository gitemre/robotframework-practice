*** Settings ***
Library    SeleniumLibrary



*** Test Cases ***
RegisterTest

    Open Browser    https://demowebshop.tricentis.com/register  chrome  #options=add_experimental_option("detach", True)
    Maximize Browser Window

    ${implicttime}=     Get Selenium Implicit Wait
    Log To Console    ${implicttime}
    Set Selenium Implicit Wait    10 seconds

    ${implicttime}=     Get Selenium Implicit Wait
    Log To Console    ${implicttime}
    
    Select Radio Button     Gender  M
    Input Text    name:FirstName1   Emre
    Input Text    name:LastName    Ozturk
    Input Text    name: Email   emreoz-turk@outlook.com
    Input Text    name:Password     123456
    Input Text    name:ConfirmPassword  123456