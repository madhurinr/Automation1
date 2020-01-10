*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    open browser  https://github.com/   chrome
    close all brwoesers