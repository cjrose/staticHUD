"Resource/UI/Scoreboard.res"
{
    "ScoreboardPanel"
    {
        "ypos"  "200"
        "tall"  "100"

        if_mvm
        {
            "ypos"  "0"
        }

        "teamDivider"
        {
            "tall"      "23"
            "visible"   "1"
        }

        "serverInfoBG"
        {
            "visible"   "0"
        }

        "bottomDivider"
        {
            "visible"   "1"
        }

        "bottomStatsBG"
        {
            "visible"   "0"

            if_mvm
            {
                "visible"   "1"
            }
        }
    }


    "ServerLabel"
    {
        "ypos"          "-20"
        "labelText"     "Server Name Hidden"
    }

    "ServerLabelNew"
    {
        "ypos"          "-20"
        "labelText"     "Server Name Hidden"
    }

    "ServerTimeLeftLabel"
    {
        "ypos"          "-20"
    }

    "ServerTimeLeftValue"
    {
        "ypos"          "-20"
    }
    
    "MapName"
    {
        "ypos"          "-25"
    }

    "LocalPlayerDuelStatsPanel"
    {
        "ypos"          "-40"

        "LocalPlayerData"
        {
            "AvatarImage"
            {
                "visible"   "0"
            }

            "AvatarTextLabel"
            {
                "labelText" "YOU"
            }
        }

        "OpponentData"
        {
            "AvatarImage"
            {
                "visible"   "0"
            }

            "AvatarTextLabel"
            {
                "labelText" "THEM"
            }
        }
    }

    "LocalPlayerStatsPanel"
    {
        "ypos"          "-40"
    }

    "PlayerNameLabel"
    {
        "visible"       "0"
    }

    "Spectators"
    {
        "visible"       "0"
    }

    "SpectatorsInQueue"
    {
        "visible"       "0"
    }

    "RedPlayerList"
    {
        "tall"  "0"
    }

    "BluePlayerList"
    {
        "tall"  "0"
    }
}