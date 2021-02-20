@Add_Locale
Feature: Add Locale

@Add_iso_locale
Scenario: Add locale from ISO list
Given user launch the AUT
Then User tap on option bar
Then User tap on Add Locale
Then User add label "Latihan add 1"
And User add locale from ISO list

@Add_manual_locale
Scenario: Add manual locale
Given user launch the AUT
Then User tap on option bar
Then User tap on Add Locale
Then User add label "Latihan add 2"
And User add manual locale lang "id" and country "id"