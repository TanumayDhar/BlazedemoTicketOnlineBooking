*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/FlightSelect.robot
Resource  ./PO/PurchaseFlight.robot
Resource  ./PO/Purchase verification.robot

*** Variables ***


*** Keywords ***


Go to landing page

    Landing.Open the link

Select Flight


    FlightSelect.clickFlights

Choose this flight

    PurchaseFlight.Flight Selected new

Verify purchase

    Purchase verification.verifyPurchaseTicket