*** Test Cases ***
Forloop1
    FOR   ${i}     IN RANGE    1   10
        LOG TO CONSOLE    ${i}
    END

Forloop2
    FOR    ${i}     IN  1 2 3 4 5 6 7 8
        Log To Console    ${i}
    END

Forloop3withList
    @{items}    Create List    1 2 3 4 5
    FOR    ${i}     IN  @{items}
        Log To Console    ${i}
    END

Forloop4
    FOR  ${i}   IN  john    david   smith   scott
        Log To Console    ${i}
    END

Forloop5
    @{namesList}    Create List    john    david   smith   scott
    FOR  ${i}   IN  @{namesList}
        Log To Console    ${i}
    END

Forloop6withExit
    @{items}    Create List    1  2  3  4  5
    FOR    ${i}     IN  @{items}
        Log To Console    ${i}
        Exit For Loop If    ${i}==3
    END

