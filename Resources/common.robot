*** Settings ***
Library  SeleniumLibrary

#Resource  ../../Data/init.robot

*** Keywords ***
Open web page
    Open Browser    ${URL}      ${BROWSER}

Close web page
    Close All Browsers