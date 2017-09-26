*** Settings ***
Library  SeleniumLibrary
Resource  ../../Data/init.robot

*** Keywords ***
Search for song
    #Go To   ${URL}
    Input Text      ${SEARCH BAR}   ${SONG}
    Click Button    //*[@id="search-icon-legacy"]


