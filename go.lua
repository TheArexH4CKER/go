setfpscap(4)
task.wait(2)
script_key="shvAcqEkSIQCvTLXEsXXRHTIAQxNTPJx";

getgenv().petsGoConfig = {
    AUTO_RESTART = false,
    -- true/false (true = consume, false = automail)
    CONSUME_CORRUPTED_HUGE_BAIT = true,
    CONSUME_ALL_ENCHANT_SAFE = true,
    CONSUME_ALL_MINING_CHEST = true,
    CONSUME_EVENT_EGG = true, -- Hype eggs not included
    CONSUME_ALL_THIEVING_CHEST = true,
    CONSUME_INSTA_LUCK_4 = true,
    IGNORE_DICE_COMBO = false, -- Consume Insta Luck 3 without combo
    CONSUME_VAULT_KEY = true,

    WEBHOOK_URL = "https://discord.com/api/webhooks/1246125041473814680/9fseVCyXc34XSpXki4TBt5FwamZGKqiiDApYILv84U5LC-Nuoav9EgfwpwOR1inDh7Cf",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1301641321655697489/PtryF7ec791qpLFL9lyx3mmy3ivnAxVIvRM5Tv448y0v4bF_uwGcDIYHm3NSFwnXxNvj",
    DISCORD_ID = "667064890359545917",
    WEBHOOK_ODDS = 1000000000, -- Minimum Pet Odds To Trigger Webhook

    DIAMOND_EGG = true,  -- true = Diamond Egg, false = F2P Egg
    MINE_ALL_ORES = true,  -- true = all ore, false = runic & event ore

    -- Allowed enchant keywords : Criticals, Loot, Speed, Strength, Chests, Diamonds, Huges, Lightning, TNT
    PICKAXE_ENCHANTS = {"Loot", "Chests", "Huges"},
    
    MAILING = false,  -- Auto mail
    SHOW_PET_WEBHOOK_USERNAME = false,
    MAIL_WEBHOOK_ODDS = 100000000, -- Minimum Pet Odds To Trigger MAIL Webhook
    MAIL_PET_ODDS = 100000000,  -- Minimum Pet Odds To Mail
    MAIL_FISHING_ROD = false,  -- true = mail, false = keep fishing rod on account (FASTER Fishing)
    MAIL_PICKAXE = false, -- true = mail (smart mail [keep best pickaxe, mail excess])
    MAIL_GEMS_MIN = 1,  -- Minimum Gems to mail out

    USERNAME_TO_MAIL = {"TheArex2006"}, -- Mail to username, Example : USERNAME_TO_MAIL = {"username1", "username2"} 
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e81ea00ef49a917bb1242da4f41dc4f9.lua"))()
