local Translations = {
    error = {
        not_give = "გადაცემა ვერ მოხერხა ამ სოციალური ნომრით",
        givecash = "გამოყენება /givecash [სოც.ნომ] [რაოდენობა]",
        wrong_id = "არასწორი სოციალური ნომერი.",
        dead = "მკვტარი ხარ..",
        too_far_away = "ძალიან შორს ხარ ჯიგარო",
        not_enough = "შენ არ გაქვს საკმარისი რაოდენობა",
        invalid_amount = "არასწორი რაოდენობაა მითითებული"
    },
    success = {
        debit_card = "თქვენი საბანკო ბარათის შეკვეთა წარმატებით დასრულდა.",
        cash_deposit = "თქვენ წარმატებით შეიტანეთ $%{value}. ბანკში",
        cash_withdrawal = "თქვენ წარმატებით გამოიტანეთ $%{value}. ბანკიდან",
        updated_pin = "თქვენი საბანკო ბარათის კოდი წარმატებით შეიცვალა",
        savings_deposit = "თქვენ წარმატებულად შეიტანეთ $%{value}. ანაბარზე",
        savings_withdrawal = "თქვენ წარმატებულად გამოიტანეთ $%{value}. ანაბრიდან",
        opened_savings = "თქვენ წარმატებით გახსენით ანაბარი.",
        give_cash = "თქვენ გადაეცით $%{cash} მოთამაშეს სოც.ნომრით %{id}",
        received_cash = "თქვენ გადმოგცეს $%{cash} მოთამაშისგან სოც.ნომრით %{id}"
    },
    info = {
        bank_blip = "შტატის ბანკი",
        access_bank_target = "ბანკზე წვდომა",
        access_bank_key = "[E] - ბანკის გამოყენება",
        current_to_savings = "ფულის ანგარიშიდან ანაბარზე გადატანა",
        savings_to_current = "ფულის ანაბრიდან ანგარიშზე გამოტანა",
        deposit = "თქვენ შეიტანეთ $%{amount} ამ ანგარიშზე",
        withdraw = "თქვენ გამოიტანეთ $%{amount} ამ ანგარიშიდან",
    },
    command = {
        givecash = "თანხის მოთამაშეზე მიცემა."
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
