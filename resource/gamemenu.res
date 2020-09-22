#base "../defaulthud/resource/gamemenu.res"

"GameMenu"
{
    "CharacterSetupButton"
    {
        "label"         "#MMenu_CharacterSetup"
        "command"       "engine open_charinfo"
        "subimage"      "glyph_items"
        "tooltip"       "Loadouts and Backpack"
    }
    "GeneralStoreButton"
    {
        "label"         "#MMenu_Shop"
        "command"       "engine open_store"
        "subimage"      "glyph_store"
        "tooltip"       "Mann Co. Store"
    }
    "MinmodeButton"
    {
        "label"         "Toggle Minmode"
        "command"       "engine incrementvar cl_hud_minmode 0 1 1"
        "subimage"      "glyph_vr"
        "tooltip"       "Toggle for the alternative health and ammo styles"
    }
    "QuestLogButton"
    {
        "label"         ""
        "command"       "questlog"
        "subimage"      "replay/thumbnails/mainmenu/button_quests_pda"
        "tooltip"       "Contracker"
    }
    "WatchStreamButton"
    {
        "label"         ""
        "command"       "watch_stream"
        "subimage"      "replay/thumbnails/mainmenu/button_streaming"
        "tooltip"       "Watch TF2 Streams"
    }
    "ConsoleButton"
    {
        "label"         ""
        "command"       "engine con_enable 1;toggleconsole"
        "subimage"      "glyph_practice"
        "tooltip"       "Console"
    }
}