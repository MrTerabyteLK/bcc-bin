-----------------------------------------------------
-- Main Config File
-----------------------------------------------------
Config = {

    oxtarget = false, -- Set true if need to use ox target

    notify = 'vorp', -- ox for ox_lib notification vorp for vorp notification
    oxposition = 'center-right', -- Ox notifiation position. use 'top' or 'top-right' or 'top-left' or 'bottom' or 'bottom-right' or 'bottom-left' or 'center-right' or 'center-left'
    oxstyle = { -- Ox Lib notification css style you can change this as you wish to match for your server theme
        backgroundImage = 'linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("https://cdn.cs1.frontlineesport.com/yGexrZvPOfRu.jpg")', -- Adds a black overlay with a opacity on top of the image
        backgroundSize = 'cover',           -- Ensures the image covers the entire notification area
        backgroundRepeat = 'no-repeat',     -- Prevents the image from repeating
        backgroundPosition = 'center',      -- Centers the image
        color = '#FFFFFF',                  -- Off-white text color
        textAlign = 'center',               -- Align the text
        lineHeight = '1.4',
        width = 'auto',
        minWidth = '250px',
        maxWidth = '500px',
        ['.description'] = {
            fontSize = '17px',
            fontFamily = 'Georgia, Times, Serif',
        },
    },

    defaultlang = 'en_lang',
    -----------------------------------------------------

    devMode = false, -- Enable Dev Mode to Access /bin Command to Spawn Bin After Resource Restart
    -----------------------------------------------------

    keys = {
        search = 0x760A9C6F -- [G]
    },
    -----------------------------------------------------

    SetupBin = {
        object = 'p_streettrashcannbx01x', -- Model name of the bin
    },
    -----------------------------------------------------

    cooldown = {
        useBin = 15, -- Cooldown, in Minutes, for Using a Bin
    },
    -----------------------------------------------------

    -- Discord Webhook Config
    discordlog = false, 
    Webhook       = '',
    WebhookTitle  = '',
    WebhookAvatar = '',
    -----------------------------------------------------

    -- Enable ox logging DO NOT TOUCH THIS IF YOU DON'T KNOW WHAT YOU DOING (You can use this for Loki, Datadog, FiveManage, Gray Log. Refer the ox_lib documentation)
    oxLogger = false,

    -----------------------------------------------------

    blip = {
        enable = true,
        name = 'Bin',
        sprite = -1236018085,
        color = 'WHITE',
    },
    -----------------------------------------------------

    BlipColors = {
        LIGHT_BLUE    = 'BLIP_MODIFIER_MP_COLOR_1',
        DARK_RED      = 'BLIP_MODIFIER_MP_COLOR_2',
        PURPLE        = 'BLIP_MODIFIER_MP_COLOR_3',
        ORANGE        = 'BLIP_MODIFIER_MP_COLOR_4',
        TEAL          = 'BLIP_MODIFIER_MP_COLOR_5',
        LIGHT_YELLOW  = 'BLIP_MODIFIER_MP_COLOR_6',
        PINK          = 'BLIP_MODIFIER_MP_COLOR_7',
        GREEN         = 'BLIP_MODIFIER_MP_COLOR_8',
        DARK_TEAL     = 'BLIP_MODIFIER_MP_COLOR_9',
        RED           = 'BLIP_MODIFIER_MP_COLOR_10',
        LIGHT_GREEN   = 'BLIP_MODIFIER_MP_COLOR_11',
        TEAL2         = 'BLIP_MODIFIER_MP_COLOR_12',
        BLUE          = 'BLIP_MODIFIER_MP_COLOR_13',
        DARK_PUPLE    = 'BLIP_MODIFIER_MP_COLOR_14',
        DARK_PINK     = 'BLIP_MODIFIER_MP_COLOR_15',
        DARK_DARK_RED = 'BLIP_MODIFIER_MP_COLOR_16',
        GRAY          = 'BLIP_MODIFIER_MP_COLOR_17',
        PINKISH       = 'BLIP_MODIFIER_MP_COLOR_18',
        YELLOW_GREEN  = 'BLIP_MODIFIER_MP_COLOR_19',
        DARK_GREEN    = 'BLIP_MODIFIER_MP_COLOR_20',
        BRIGHT_BLUE   = 'BLIP_MODIFIER_MP_COLOR_21',
        BRIGHT_PURPLE = 'BLIP_MODIFIER_MP_COLOR_22',
        YELLOW_ORANGE = 'BLIP_MODIFIER_MP_COLOR_23',
        BLUE2         = 'BLIP_MODIFIER_MP_COLOR_24',
        TEAL3         = 'BLIP_MODIFIER_MP_COLOR_25',
        TAN           = 'BLIP_MODIFIER_MP_COLOR_26',
        OFF_WHITE     = 'BLIP_MODIFIER_MP_COLOR_27',
        LIGHT_YELLOW2 = 'BLIP_MODIFIER_MP_COLOR_28',
        LIGHT_PINK    = 'BLIP_MODIFIER_MP_COLOR_29',
        LIGHT_RED     = 'BLIP_MODIFIER_MP_COLOR_30',
        LIGHT_YELLOW3 = 'BLIP_MODIFIER_MP_COLOR_31',
        WHITE         = 'BLIP_MODIFIER_MP_COLOR_32'
    },
}
