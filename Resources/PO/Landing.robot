*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL} =  http://www.blazedemo.com/

*** Keywords ***

Open the link

    go to  ${URL}