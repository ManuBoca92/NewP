*** Settings ***
#Resource  ../../Data/init.robot
Resource  ./PO/TopNav.robot
Resource  ./PO/Select_Song.robot
Resource  ./PO/verify_song.robot

*** Keywords ***
Find song
    TopNav.Search for song
Play Song
    Select_Song.Choose song
Verify song is playng
    verify_song.Verify song is playing
