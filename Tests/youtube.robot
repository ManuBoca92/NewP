*** Settings ***
Documentation  A test suite on youtube
Metadata  Version 1.0
#Resource  ../../Data/init.robot
Resource  ./../Resources/common.robot
Resource  ./../Resources/youtubeApp.robot

Suite Setup  Open web page
Suite Teardown  Close web page

*** Test Cases ***
Find song on youtube
    [Tags]  Test 1
    youtubeApp.Find song
    youtubeApp.Play Song
    youtubeApp.Verify song is playng

Play song
    [Tags]  Test 2