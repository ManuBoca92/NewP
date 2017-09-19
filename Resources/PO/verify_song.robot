*** Settings ***
Library  SeleniumLibrary
Resource  ../../Data/init.robot

*** Keywords ***
Verify song is playing
    Wait Until Page Contains    ${TEXT}