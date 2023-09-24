*** Settings ***
Resource            ../Resources/homepage_keywords.robot
Resource            ../Resources/menu_keywords.robot
Test Setup         Given user open Browser Chrome
Test Teardown      Then user close the browser

*** Test Cases ***
User Access and Validate Homepage Javan Website in mobile view
    Then user open Homepage of Javan website for mobile view (iPhone 12 Pro)
    Then system verify Current Url Is javan.co.id
    Then user click humberger menu
    Then user verify home button in mobile view is appear
    Then user verify company information button in mobile view is appear
    Then user verify our quality button in mobile view is appear
    Then user verify product & service button in mobile view is appear
    Then user verify portfolio button in mobile view is appear
    Then user verify knowledge center button in mobile view is appear
    Then user verify career button in mobile view is appear
    Then user verify contact us button in mobile view is appear
    Then user click humberger menu
    Then user verify home button for mobile view is highlighted

User Access Career Page and Validate it
    Then user open Homepage of Javan website for mobile view (iPhone 12 Pro)
    Then system verify Current Url Is javan.co.id
    Then user click humberger menu
    Then user click contact us menu in mobile
    Then user click humberger menu
    Then user verify contact us button for mobile view is highlighted