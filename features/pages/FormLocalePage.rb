$formlocale_input_label = "jp.co.c_lis.ccl.morelocale:id/input_label"
$formlocale_input_language = "jp.co.c_lis.ccl.morelocale:id/input_language"
$formlocale_input_country = "jp.co.c_lis.ccl.morelocale:id/input_country"
$formlocale_input_variant = "jp.co.c_lis.ccl.morelocale:id/input_variant"
$formlocale_iso639_btn = "jp.co.c_lis.ccl.morelocale:id/button_iso639"
$formlocale_iso3166_btn = "jp.co.c_lis.ccl.morelocale:id/button_iso3166"
$formlocale_cancel_btn = "android:id/button2"
$formlocale_add_btn = "android:id/button1"
$formlocale_add_locale_title = "jp.co.c_lis.ccl.morelocale:id/alertTitle"


def getTitleFormLocale()
    sleep(1)
    title = $driver.find_element(:id,$formlocale_add_locale_title).text
    log("Title: #{title}")
end

def inputLabelFormLocale(label)
    sleep(1)
    log(label)
    $driver.find_element(:id,$formlocale_input_label).clear
    $driver.find_element(:id,$formlocale_input_label).send_keys(label)
end

def inputLanguageFormLocale(lang)
    sleep(1)
    $driver.find_element(:id,$formlocale_input_language).clear
    $driver.find_element(:id,$formlocale_input_language).send_keys(lang)
end

def inputCountryFormLocale(country)
    sleep(1)
    $driver.find_element(:id,$formlocale_input_country).clear
    $driver.find_element(:id,$formlocale_input_country).send_keys(country)
end

def inputVariantFormLocale(variant)
    sleep(1)
    $driver.find_element(:id,$formlocale_input_variant).clear
    $driver.find_element(:id,$formlocale_input_variant).send_keys(variant)
end

def tapIso639FormLocale()
    sleep(1)
    $driver.find_element(:id,$formlocale_iso639_btn).click
end

def tapIso3166FormLocale()
    sleep(2)
    $driver.find_element(:id,$formlocale_iso3166_btn).click
end

def tapCancelFormLocale()
    sleep(2)
    $driver.find_element(:id,$formlocale_cancel_btn).click
end

def tapAddFormLocale()
    sleep(2)
    $driver.find_element(:id,$formlocale_add_btn).click
end