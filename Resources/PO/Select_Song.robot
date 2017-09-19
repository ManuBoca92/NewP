*** Settings ***
Library  SeleniumLibrary
Resource  ../../Data/init.robot

*** Keywords ***
Choose song
    Wait Until Page Contains    ${SONG TITLE}
    Click Link  ${SONG TITLE}
    sleep  1s