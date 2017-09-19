*** Settings ***
Library  SeleniumLibrary
Resource  ../../Data/init.robot

*** Keywords ***
Search for song
    Input Text      ${SEARCH BAR}   ${SONG}
    Click Button    //*[@id="search-icon-legacy"]


