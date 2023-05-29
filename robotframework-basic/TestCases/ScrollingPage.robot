*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
ScrollingTest
    Open Browser    https://www.countries-ofthe-world.com/flags-of-europe.html  chrome
    Maximize Browser Window
    #Execute Javascript    window.scrollTo(0,1500)
    Scroll Element Into View    xpath://img[@alt='Flag of Turkey']
    #Execute Javascript    window.scrollTo(0,document.body.scrollHeight)
    #Sleep    5
    #Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)
