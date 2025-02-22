setfpscap(4)
task.wait(2)
script_key="FdhwIvkOLXAFPprtMaHNhatPJBEFWfwI";

getgenv().petsGoConfig = {
    -- true/false
    IGNORE_FULL_CHARGE_MEGA_EGG = false,

    CONSUME_CORRUPTED_HUGE_BAIT = true,
    CONSUME_ALL_ENCHANT_SAFE = true,
    CONSUME_ALL_MINING_CHEST = false,
    CONSUME_EVENT_EGG = false, -- Hype eggs not included
    CONSUME_ALL_THIEVING_CHEST = true,
    CONSUME_INSTA_LUCK_4 = true,
    IGNORE_DICE_COMBO = false, -- Consume Insta Luck 3 without combo

    WEBHOOK_URL = "https://discord.com/api/webhooks/1246125041473814680/9fseVCyXc34XSpXki4TBt5FwamZGKqiiDApYILv84U5LC-Nuoav9EgfwpwOR1inDh7Cf",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1246125041473814680/9fseVCyXc34XSpXki4TBt5FwamZGKqiiDApYILv84U5LC-Nuoav9EgfwpwOR1inDh7Cf",
    DISCORD_ID = "1204007277170786317",  -- Required!!! (For public-webhook)
    WEBHOOK_ODDS = 1000000000, -- Minimum Pet Odds To Trigger Webhook
    
    DIAMOND_EGG = true,  -- true = Diamond Egg, false = F2P Egg
    MINE_ALL_ORES = true,  -- true = all ore, false = runic & event ore
    
    -- Allowed enchant keywords : Criticals, Loot, Speed, Strength, Chests, Diamonds, Huges, Lightning, TNT
    PICKAXE_ENCHANTS = {"Loot", "Chests", ""},
    
    MAILING = false,  -- Auto mail
    MAIL_FISHING_ROD = false,  -- true = mail, false = keep fishing rod on account (FASTER Fishing)
    MAIL_WEBHOOK_ODDS = 100000000, -- Minimum Pet Odds To Trigger MAIL Webhook
    MAIL_PET_ODDS = 100000000,  -- Minimum Pet Odds To Mail
    MAIL_GEMS_MIN = 10000000,


    MIN_MAIL_AMOUNT = {  -- Rare items not listed, default min 1
  -- General
      PICKAXE_LOOT_IV = 1,
      INSTA_POTION_IV = 5,
      CORRUPTED_HUGE_BAIT = 20,
      CRYSTAL_KEY = 5, CRYSTAL_KEY_UPPER_HALF = 10, CRYSTAL_KEY_LOWER_HALF = 20,
      EXCLUSIVE_TREASURE_CHEST = 5, ABYSSAL_TREASURE_CHEST = 5,
      CELESTIAL_MINING_CHEST = 5, RUNIC_MINING_CHEST = 5,
      CELESTIAL_ENCHANT_SAFE = 1,
      EVENT_GIFT_BAG = 1,
      EVENT_EGG = 10,
      LEGENDARY_THIEVING_CHEST = 5,
},

    USERNAME_TO_MAIL = {"TheArex2006"} -- Mail to username, Example : USERNAME_TO_MAIL = {"username1", "username2"} 
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e81ea00ef49a917bb1242da4f41dc4f9.lua"))()
