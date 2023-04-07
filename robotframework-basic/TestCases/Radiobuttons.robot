*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm

*** Test Cases ***
Testing Radio Buttons and Checkboxes
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    Set Selenium Speed    2seconds

    #Radio Button
    Select Radio Button    sex  Female
    Select Radio Button    exp  5

    #Checkbox
    Select Checkbox    Automation Tester
    Select Checkbox    Manual Tester

    Unselect Checkbox   Automation Tester
    Unselect Checkbox   Manual Tester

