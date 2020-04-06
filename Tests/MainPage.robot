*** Settings ***
Resource  ../Resources/BlazedemoApp.robot
Resource  ../Resources/Common.robt
*** Variables ***
${BROWSER} =  chrome
${URL} =  http://www.blazedemo.com/


*** Test Cases ***

User should able to access the home page
    [Tags]  Priority
    [Documentation]  This is first test case

    BlazedemoApp.Go to landing page

User should able to select flight destination

    [Documentation]  This is second test case
    [Tags]  Sanity

    BlazedemoApp.Go to landing page
    BlazedemoApp.Select Flight

User should able to purchase flight

    [Documentation]  This is third test case

    BlazedemoApp.Go to landing page
    BlazedemoApp.Select Flight
    BlazedemoApp.Choose this flight

Verify after ticket purchase

    [Documentation]  This is fourth test case
    [Tags]  smoke
    BlazedemoApp.Go to landing page
    BlazedemoApp.Select Flight
    BlazedemoApp.Choose this flight
    BlazedemoApp.Verify purchase
