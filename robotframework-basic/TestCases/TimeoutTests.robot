*** Settings ***
Library    SeleniumLibrary



*** Test Cases ***
RegisterTest

    Open Browser    https://demowebshop.tricentis.com/register  chrome  options=add_experimental_option("detach", True)
    Maximize Browser Window
    Set Selenium Timeout    10 seconds
    Wait Until Page Contains    Register

    Select Radio Button     Gender  M
    Input Text    name:FirstName   Emre
    Input Text    name:LastName    Ozturk
    Input Text    name: Email   emreoz-turk@outlook.com
    Input Text    name:Password     123456
    Input Text    name:ConfirmPassword  123456