setfpscap(4)
task.wait(2)
script_key="shvAcqEkSIQCvTLXEsXXRHTIAQxNTPJx";

-- Config with "MIN" = 1-5000 Minimum Quantity to sell
-- Config with "SELL_PERCENTAGE" -> 1 = 100% RAP, 1.1 = 110% RAP, 0.8 = 80% RAP, , 0.85 = 85% RAP (Any Amount)
getgenv().petsGoConfig = {
    DISCORD_ID = "667064890359545917",
    PLAZA_WEBHOOK_URL = "https://discord.com/api/webhooks/1336383820353507350/xAuZhf_409qiWmrjUNp_Gfv_pSgU_vgFjBqv7Rcqy1ioqKzxgwION1xKYCKB_lhrRRj3",
    MAIL_GEM_WEBHOOK_URL = "https://discord.com/api/webhooks/1301641321655697489/PtryF7ec791qpLFL9lyx3mmy3ivnAxVIvRM5Tv448y0v4bF_uwGcDIYHm3NSFwnXxNvj",

    -- Plaza hop delay will reset if someone purchase something.
    PLAZA_HOP_DELAY = 20,  -- (minutes) If no one purchase, server hop
    BOOTH_RESET_DELAY = 20,  -- (minutes) force reset booth (Reset RAP Prices)
    AVOID_USERNAME = {""},  -- serverhop when it finds username, You can put multiple usernames
    
    -- Pets
    SELL_100M_PET = false, SELL_PERCENTAGE_100M = 1,
    SELL_500M_PET = false, SELL_PERCENTAGE_500M = 1,
    SELL_SECRET = true, SELL_PERCENTAGE_SECRET = 1,
    SELL_HUGE = true, SELL_SHINY_HUGE = true, SELL_PERCENTAGE_HUGE = 1,
    
    -- Consumables
    SELL_CONSUMABLE = true, SELL_CONSUMABLE_MIN = 1, SELL_CONSUMABLE_PERCENTAGE = 1,
    SELL_SCROLL = true, SELL_SCROLL_PERCENTAGE = 1,
    SELL_BAIT = true, SELL_BAIT_MIN = 10, SELL_BAIT_PERCENTAGE = 1,
    SELL_CHEST = true, SELL_CHEST_MIN = 10, SELL_CHEST_PERCENTAGE = 1,
    SELL_GIFT_BAG = true, SELL_GIFT_BAG_MIN = 1, SELL_GIFT_BAG_PERCENTAGE = 1,
    SELL_ENCHANT_SAFE = true, SELL_ENCHANT_SAFE_MIN = 5, SELL_ENCHANT_SAFE_PERCENTAGE = 1,

    -- Potions
    SELL_POTION = true, SELL_POTION_MIN = 10, SELL_POTION_PERCENTAGE = 1,
    SELL_GOD_POTION = true, SELL_GOD_POTION_PERCENTAGE = 1,

    -- Eggs
    -- SELL_EGG_MIN : [Doesn't apply to Huge/Hype Egg (Default MIN 1)]
    SELL_EGG = true, SELL_EGG_MIN = 5, SELL_EGG_PERCENTAGE = 1,
    SELL_HUGE_EGG = true, -- true/false
    SELL_HYPE_EGG = true, -- true/false
    
    -- Keys
    SELL_KEY = true, SELL_KEY_MIN = 10, SELL_KEY_PERCENTAGE = 1,
    SELL_KEY_LOWER = true,  -- true/false, enable selling lower crystal key
    SELL_KEY_UPPER = true,  -- true/false, enable selling upper crystal key

    -- Tools
    SELL_FISHING_ROD = true, SELL_FISHING_ROD_PERCENTAGE = 1, 
    SELL_PICKAXE = true, SELL_PICKAXE_PERCENTAGE = 1,
    SELL_LOCKPICK = true, SELL_LOCKPICK_PERCENTAGE = 1,

    MAIL_GEMS_USERNAME = {"Matekaa12"},  -- Empty = Disabled Gem Mail, You can put multiple usernames 1% fee
    MAIL_GEMS_MIN = 1000000000,  -- Minimum gems required to send
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/074ae419ea26f2a773d8e592958ec2e8.lua"))() 