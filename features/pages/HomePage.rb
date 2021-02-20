$homepage_option_bar_btn = "//android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/androidx.appcompat.widget.LinearLayoutCompat[1]/android.widget.ImageView[1]"
$homepage_custom_locale_btn = "jp.co.c_lis.ccl.morelocale:id/custom_locale"
$homepage_current_locale = "jp.co.c_lis.ccl.morelocale:id/current_locale_display"
$homepage_title_bar = "//*[@text='MoreLocale 2']"
$homepage_locale_labels = "jp.co.c_lis.ccl.morelocale:id/label"
$homepage_add_locale_btn = "//*[@text='Add Locale']"
$homepage_lisences_btn = "//*[@text='Open Source Licenses']"
$homepage_about_btn = "//*[@text='About']"
$homepage_locale_more_btn = "jp.co.c_lis.ccl.morelocale:id/more"
$homepage_locale_more_edit_btn = "//*[@text='Edit']"
$homepage_locale_more_delete_btn = "//*[@text='Delete']"


def getTitleBarHome()
    sleep(1)
    title_bar = $driver.find_element(:xpath,$homepage_title_bar).text
    log("Title Bar: #{title_bar}")
end

def getCurrentLocaleHome()
    sleep(1)
    current_locale = $driver.find_element(:id,$homepage_current_locale).text
    log("Current Locale: #{current_locale}")
end

def tapOptionBarHome()
    sleep(1)
    $driver.find_element(:xpath,$homepage_option_bar_btn).click
end

def tapCustomLocaleHome()
    sleep(1)
    $driver.find_element(:id,$homepage_custom_locale_btn).click
end

def tapAddLocaleHome()
    sleep(1)
    $driver.find_element(:xpath,$homepage_add_locale_btn).click
end

def tapLisencesHome()
    sleep(1)
    $driver.find_element(:id,$homepage_lisences_btn).click
end

def tapAboutHome()
    sleep(1)
    $driver.find_element(:id,$homepage_about_btn).click
end

def tapLocaleMoreEditHome()
    sleep(1)
    $driver.find_element(:id,$homepage_locale_more_btn).click
    $driver.find_element(:xpath,$homepage_locale_more_edit_btn).click
end

def tapLocaleMoreDeleteHome()
    sleep(1)
    $driver.find_element(:id,$homepage_locale_more_btn).click
    $driver.find_element(:xpath,$homepage_locale_more_delete_btn).click
end