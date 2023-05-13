*** Settings ***
Documentation    This is basic info
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is a basic test info
    Open browser    https://www.amazon.com    chrome


*** Keywords ***
