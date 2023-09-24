*** Settings ***
Library                                 SeleniumLibrary
Variables                               ../Resources/homepage_locator.yaml
Variables                               ../Resources/menu_locator.yaml

*** Variables ***
${homepage_url}                         https://javan.co.id/

*** Keywords ***
user open Browser Chrome
    [Documentation]                     Open Browser using chrome
    Open Browser                        browser=chrome

user open Homepage of Javan website for desktop view
    [Documentation]                     Go to homepage Javan website
    Maximize Browser Window
    Go To                               ${homepage_url}

user open Homepage of Javan website for mobile view (iPhone 12 Pro)
    [Documentation]                     Go to homepage Javan website
    Set Window Size                     390                                    844
    Go To                               ${homepage_url}

system verify Current Url Is javan.co.id
    [Documentation]                     Verify current url is homepage url
    Location Should Be                  ${homepage_url}

user click humberger menu
    [Documentation]                     click humberger menu
    Click Element                       ${humberger_menu}

user click contact us menu in desktop
    [Documentation]                     click contact us button
    Click Element                       ${desktop_contact_us_button}

user click contact us menu in mobile
    [Documentation]                     click contact us button
    Click Element                       ${mobile_contact_us_button}

user verify home button for desktop view is highlighted
    [Documentation]                     Verify home button is highlighted
    Element Should Contain              ${desktop_selected_menu}                Home

user verify contact us button for desktop view is highlighted
    [Documentation]                     Verify home button is highlighted
    Element Should Contain              ${desktop_selected_menu}                Contact Us

user verify home button for mobile view is highlighted
    [Documentation]                     Verify home button is highlighted
    Element Should Contain              ${mobile_selected_menu}                Home

user verify contact us button for mobile view is highlighted
    [Documentation]                     Verify home button is highlighted
    Element Should Contain              ${mobile_selected_menu}                Contact Us

user close the browser
    Close Browser