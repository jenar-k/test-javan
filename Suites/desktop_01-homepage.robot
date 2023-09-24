*** Settings ***
Resource            ../Resources/homepage_keywords.robot
Resource            ../Resources/menu_keywords.robot
Test Setup         Given user open Browser Chrome
Test Teardown      Then user close the browser

*** Test Cases ***
User Access and Validate Homepage Javan Website in desktop view
    Then user open Homepage of Javan website for desktop view
    Then system verify Current Url Is javan.co.id
    Then user verify home button in desktop view is appear
    Then user verify company information button in desktop view is appear
    Then user verify our quality button in desktop view is appear
    Then user verify product & service button in desktop view is appear
    Then user verify portfolio button in desktop view is appear
    Then user verify knowledge center button in desktop view is appear
    Then user verify career button in desktop view is appear
    Then user verify contact us button in desktop view is appear
    Then user verify home button for desktop view is highlighted

User Access Contact Us Page and Validate it in desktop view
    Then user open Homepage of Javan website for desktop view
    Then system verify Current Url Is javan.co.id
    Then user click contact us menu in desktop
    Then user verify contact us button for desktop view is highlighted