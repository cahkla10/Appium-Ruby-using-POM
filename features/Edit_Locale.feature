@Edit_Locale
Feature: Edit Locale

@Edit_iso_locale
Scenario: Edit locale from ISO list
Given user launch the AUT
Then User tap on a locale option and edit
Then User edit label "Latihan edit 1"
And User add locale from ISO list

@Edit_manual_locale
Scenario: Edit manual locale
Given user launch the AUT
Then User tap on a locale option and edit
Then User edit label "Latihan edit 2"
And User edit manual locale lang "en" country "en"