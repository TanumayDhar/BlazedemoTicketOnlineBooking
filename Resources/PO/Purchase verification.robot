*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEXT} =  css=body > div.container > div > h1

*** Keywords ***

verifyPurchaseTicket

      wait until page contains element  ${TEXT}
      ${ElementText} =  get text  ${TEXT}
      should be equal as strings  ${ElementText}  Thank you for your purchase today!  ignore_case=true





