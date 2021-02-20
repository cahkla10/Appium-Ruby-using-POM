Given('user launch the AUT') do
  getTitleBarHome()
  screenshot("TitleHome")
  end
  
  Then('User tap on option bar') do
    tapOptionBarHome()
    screenshot("TapOptionBarHome")
  end
  
  Then('User tap on Add Locale') do
    tapAddLocaleHome()
    screenshot("TapAddLocale")
  end
  
  Then('User add label {string}') do |string|
    getTitleFormLocale()
    inputLabelFormLocale(string)
    screenshot("AddLabel")
  end
  
  Then('User add locale from ISO list') do
    tapIso639FormLocale()
    getTitleIso()
    tapLangListIso()
    tapIso3166FormLocale()
    getTitleIso()
    tapLangListIso()
    tapAddFormLocale()
  end
  
  Then('User add manual locale lang {string} and country {string}') do |string, string2|
    inputLanguageFormLocale(string)
    inputCountryFormLocale(string2)
    tapAddFormLocale()
  end