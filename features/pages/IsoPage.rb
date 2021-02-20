isopage_iso_title = "jp.co.c_lis.ccl.morelocale:id/alertTitle"
isopage_labels = "jp.co.c_lis.ccl.morelocale:id/label"

def getTitleIso()
    sleep(1)
    title = $driver.find_element(:id,$isopage_iso_title).text
    log("Title: #{title}")
end

def tapLangListIso()
    sleep(2)
    $driver.find_element(:id,$isopage_labels).click
end