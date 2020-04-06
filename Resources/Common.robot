*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER} =   chrome

*** Keywords ***

Start Testing

        open browser  about:blank  ${BROWSER}
        sleep  2s
        maximize browser window

End Testing

        close all browsers
