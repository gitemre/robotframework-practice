*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
LoginTC
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login  chrome
    Set Selenium Implicit Wait    5seconds
    Input Text      username    Admin
    Input Text    password      Admin123
    Set Selenium Implicit Wait    5seconds

    Capture Element Screenshot    xpath://img[@alt='company-branding']
