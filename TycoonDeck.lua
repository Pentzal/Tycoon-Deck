--- STEAMODDED HEADER
--- MOD_NAME: Tycoon Number Cards
--- MOD_ID: tycoon
--- PREFIX: tycn
--- MOD_AUTHOR: [Pentzal]
--- MOD_DESCRIPTION: Replaces the Number cards with remakes of Persona 5 Royal's Tycoon cards!
----------------------------------------------
------------MOD CODE -------------------------
local suits = { "Hearts", "Clubs", "Diamonds", "Spades" }
local fullRanks = {"Ace", "King", "Queen", "Jack", "10", "9", "8", "7", "6", "5", "4", "3", "2"}
local face = {"King", "Queen", "Jack"}
local suitColor = { HEX("F03464"), HEX("235955"), HEX("F06B3F"), HEX("3C4368") }
local suitColorHC = { HEX("F83B2F"), HEX("007BC7"), HEX("FFA300"), HEX("374649") }

SMODS.Atlas{
    key = 'cards_1',
    path = 'TycoonDeck.png',
    px = 71, py = 95,
    prefix_config = {
        key = (defaultConfig and true) or false
    }
}
SMODS.Atlas{
    key = 'cards_2',
    path = 'TycoonDeck_opt2.png',
    px = 71, py = 95,
    prefix_config = {
        key = (defaultConfig and true) or false
    }
}
----------------------------------------------
------------MOD CODE END----------------------
----------------------------------------------