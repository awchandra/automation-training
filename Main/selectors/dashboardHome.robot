*** Variable ***
${MY_ACCOUNT}                                       xpath=(.//*[@id="dropdownCurrency"])[2]
${LOGIN_LINK_MENU}                                  xpath=//*[@href="https://www.phptravels.net/login"]
${LOGOUT_LINK_MENU}                                 xpath=//a[contains(text(),"Logout")]
${HOME_LINK_MENU}                                   xpath=//a[contains(text(),"Home")]
${FLIGHTS_BUTTON}                                   xpath=//a[@data-name="flights"]
${ONE_WAY_RADIO_BUTTON}                             xpath=//input[@id="flightSearchRadio-2"]
${ROUND_TRIP_RADIO_BUTTON}                          xpath=//input[@id="flightSearchRadio-1"]
${FLIGHT_CLASS_DROP_DOWN}                           xpath=(.//*[@class="chosen-single"]//div)[1]
${BUSINESS_CLASS_OPTION}                            xpath=//li[contains(text(),"Business")]
${ORIGIN_INPUT}                                     xpath=.//*[@id="select2-drop"]//input
${DESTINATION_INPUT}                                xpath=.//*[@id="s2id_location_to"]
${DEPARTURE_DATE}                                   xpath=.//*[@id="FlightsDateStart"]
${RETURNED_DATE}                                    xpath=.//*[@id="FlightsDateEnd"]
${ADULTS_PASSENGER_SUBSTRACT}                       xpath=(//button[contains(text(),"-")])[3]
${ADULTS_PASSENGER_ADDED}                           xpath=(//button[contains(text(),"+")])[3]
${BUTTON_SEARCH_FLIGHT}                             xpath=(//button[contains(text(),"Search")])[2]



