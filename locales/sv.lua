local Translations = {
    error = {
        not_in_range = 'För långt ifrån stadshuset'
    },
    success = {
        recived_license = 'Du har fått ditt %{value} för $50'
    },
    info = {
        bilp_text = 'Stadstjänster',
        city_services_menu = '~g~E~w~ - Stadstjänster meny',
        id_card = 'ID Kort',
        driver_license = 'Körkort',
        weaponlicense = 'Vapenlicens',
        new_job = 'Grattis till ditt nya jobb! (%{job})'
    },
    email = {
        mr = 'Herr',
        mrs = 'Fru',
        sender = 'Transportstyrelsen',
        subject = 'Begäran om körlektioner',
        message = 'Hej %{gender} %{lastname}<br /><br />Vi har precis fått ett meddelande om att någon vill ta körlektioner<br />Om du är villig att undervisa, vänligen kontakta oss:<br />Namn: <strong>%{firstname} %{lastname}</strong><br />Telefonnummer: <strong>%{phone}</strong><br/><br/>Med vänliga hälsningar,<br />Transportstyrelsen'
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
