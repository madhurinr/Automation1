*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    open google

*** Keywords ***
open google
    open browser  https://www.google.com/   chrome
    close browser