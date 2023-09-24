*** Settings ***
Library                                 SeleniumLibrary
Variables                               ../Resources/menu_locator.yaml

*** Variables ***
${text_menu_home}                       Home
${text_menu_company_information}        Company Information
${text_menu_our_quality}                Our Quality
${text_menu_product&service}            Product & Service
${text_menu_portfolio}                  Portfolio
${text_menu_knowledge_center}           Knowledge Center
${text_menu_career}                     Career
${text_menu_contactus}                  Contact Us

*** Keywords ***
user verify home button in desktop view is appear
    [Documentation]                     Verify home button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_home_button}                        timeout=50
    Element Should Be Visible           ${desktop_home_button}
    Element Should Contain              ${desktop_home_button}                        ${text_menu_home}

user verify company information button in desktop view is appear
    [Documentation]                     Verify company information button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_company_information_button}         timeout=50
    Element Should Be Visible           ${desktop_company_information_button}
    Element Should Contain              ${desktop_company_information_button}         ${text_menu_company_information}

user verify our quality button in desktop view is appear
    [Documentation]                     our quality button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_our_quality_button}                 timeout=50
    Element Should Be Visible           ${desktop_our_quality_button}
    Element Should Contain              ${desktop_our_quality_button}                 ${text_menu_our_quality}

user verify product & service button in desktop view is appear
    [Documentation]                     product & service button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_product_and_service_button}        timeout=50
    Element Should Be Visible           ${desktop_product_and_service_button}
    Element Should Contain              ${desktop_product_and_service_button}        ${text_menu_product&service}

user verify portfolio button in desktop view is appear
    [Documentation]                     Verify portfolio button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_portfolio_button}                  timeout=50
    Element Should Be Visible           ${desktop_portfolio_button}
    Element Should Contain              ${desktop_portfolio_button}                  ${text_menu_portfolio}

user verify knowledge center button in desktop view is appear
    [Documentation]                     Verify knowledge center button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_knowledge_center}                  timeout=50
    Element Should Be Visible           ${desktop_knowledge_center}
    Element Should Contain              ${desktop_knowledge_center}                  ${text_menu_knowledge_center}

user verify career button in desktop view is appear
    [Documentation]                     Verify career button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_career_button}                     timeout=50
    Element Should Be Visible           ${desktop_career_button}
    Element Should Contain              ${desktop_career_button}                     ${text_menu_career}

user verify contact us button in desktop view is appear
    [Documentation]                     Verify contact us button in desktop view is appear
    Wait Until Element Is Visible       ${desktop_contact_us_button}                  timeout=50
    Element Should Be Visible           ${desktop_contact_us_button}
    Element Should Contain              ${desktop_contact_us_button}                  ${text_menu_contactus}

user verify home button in mobile view is appear
    [Documentation]                     Verify home button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_home_button}                        timeout=50
    Element Should Be Visible           ${mobile_home_button}
    Element Should Contain              ${mobile_home_button}                        ${text_menu_home}

user verify company information button in mobile view is appear
    [Documentation]                     Verify company information button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_company_information_button}         timeout=50
    Element Should Be Visible           ${mobile_company_information_button}
    Element Should Contain              ${mobile_company_information_button}         ${text_menu_company_information}

user verify our quality button in mobile view is appear
    [Documentation]                     our quality button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_our_quality_button}                 timeout=50
    Element Should Be Visible           ${mobile_our_quality_button}
    Element Should Contain              ${mobile_our_quality_button}                 ${text_menu_our_quality}

user verify product & service button in mobile view is appear
    [Documentation]                     product & service button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_product_and_service_button}        timeout=50
    Element Should Be Visible           ${mobile_product_and_service_button}
    Element Should Contain              ${mobile_product_and_service_button}        ${text_menu_product&service}

user verify portfolio button in mobile view is appear
    [Documentation]                     Verify portfolio button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_portfolio_button}                  timeout=50
    Element Should Be Visible           ${mobile_portfolio_button}
    Element Should Contain              ${mobile_portfolio_button}                  ${text_menu_portfolio}

user verify knowledge center button in mobile view is appear
    [Documentation]                     Verify knowledge center button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_knowledge_center}                  timeout=50
    Element Should Be Visible           ${mobile_knowledge_center}
    Element Should Contain              ${mobile_knowledge_center}                  ${text_menu_knowledge_center}

user verify career button in mobile view is appear
    [Documentation]                     Verify career button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_career_button}                     timeout=50
    Element Should Be Visible           ${mobile_career_button}
    Element Should Contain              ${mobile_career_button}                     ${text_menu_career}

user verify contact us button in mobile view is appear
    [Documentation]                     Verify contact us button in desktop view is appear
    Wait Until Element Is Visible       ${mobile_contact_us_button}                  timeout=50
    Element Should Be Visible           ${mobile_contact_us_button}
    Element Should Contain              ${mobile_contact_us_button}                  ${text_menu_contactus}