*** Settings ***

Library  SeleniumLibrary
*** Variables ***

${BUTTON2} =  css=body > div.container > table > tbody > tr:nth-child(1) > td:nth-child(2) > input
${BUTTON3} =  xpath=//input[@class='btn btn-primary']

*** Keywords ***

Flight Selected new

    click button  ${BUTTON2}
    sleep  2s
    click button  ${BUTTON3}
    sleep  2s
