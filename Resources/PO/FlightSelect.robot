*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${CLICKBUTTON} =  xpath=/html/body/div[3]/form/div/input



*** Keywords ***

clickFlights

    click button  ${CLICKBUTTON}


