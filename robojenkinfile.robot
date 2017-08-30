*** Settings ***
Library  Dailog
Library  Selenium2Library

*** Variable ***

${BROWSER} =  chrome

*** Test Cases ***
Facebook loging and search for friends
  [Tags]  E2E flow  regression
  [Documentation]  login and search for a name
  open browser  https://www.wikipedia.com  ${browser}