Then('User tap on a locale option and edit') do
    tapLocaleMoreEditHome()
  end
  
  Then('User edit label {string}') do |string|
    inputLabelFormLocale(string)
  end
  
  Then('User edit manual locale lang {string} country {string}') do |string, string2|
    inputLanguageFormLocale(string)
    inputCountryFormLocale(string2)
    tapAddFormLocale()
  end