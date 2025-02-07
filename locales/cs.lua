local Translations = {
    error = {
        finish_work = "Dokončete nejprve všechnu práci",
        vehicle_not_correct = "Toto není správné vozidlo",
        failed = "Selhali jste",
        not_towing_vehicle = "Musíte být ve svém odtahovém vozidle",
        too_far_away = "Jste příliš daleko",
        no_work_done = "Zatím jste neudělali žádnou práci",
        no_deposit = "Vyžadována záloha ve výši $%{value}",
    },
    success = {
        paid_with_cash = "Záloha ve výši $%{value} zaplacena hotově",
        paid_with_bank = "Záloha ve výši $%{value} zaplacena z banky",
        refund_to_cash = "$%{value} Záloha vrácena hotově",
        you_earned = "Vydělali jste si $%{value}",
    },
    menu = {
        header = "Dostupné náklaďáky",
        close_menu = "⬅ Zavřít menu",
    },
    mission = {
        delivered_vehicle = "Dopravil(a) jste vozidlo",
        get_new_vehicle = "Nové vozidlo můžete vyzvednout",
        towing_vehicle = "Zvedání vozidla...",
        goto_depot = "Vezměte vozidlo do depa Hayes",
        vehicle_towed = "Vozidlo odtaženo",
        untowing_vehicle = "Odebrání vozidla",
        vehicle_takenoff = "Vozidlo odstraněno",
    },
    info = {
        tow = "Umístěte auto na zadní část svého nákladního vozidla",
        toggle_npc = "Přepnout NPC úkol",
        skick = "Pokus o zneužití exploitu",
    },
    label = {
        payslip = "Výplatní pásky",
        vehicle = "Vozidlo",
        npcz = "NPC Zóna",
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic