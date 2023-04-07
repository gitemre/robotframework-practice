*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm

*** Test Cases ***
Handling Dropdowns and List
    Open Browser    ${url}  ${browser}
    Maximize Browser Window

    Select From List By Index   continents  3
    Sleep    3
    Select From List By Label   continents     Europe
    Sleep    1

    Select From List By Label    selenium_commands  Browser Commands
    Select From List By Label    selenium_commands  WebElement Commands
    Sleep    3
    Unselect From List By Label  selenium_commands  WebElement Commands