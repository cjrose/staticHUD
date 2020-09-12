// If you want to re-enable the opaque bars from Beta 9.10.2020 and prior, change the comment on the "alpha" line with the other one (delete one set of // and add // to the front of the other)
// You can change the alpha value yourself (between 0-255 as you wish as well)

"Resource/UI/HudPlayerHealth.res"
{
    "HealthBar"
    {
        // DEFAULT VALUE (Transparent)
        "alpha"     "100"

        // OPAQUE VALUE
        //"alpha"     "255"
    }

    "PlayerStatusHealthBonusImage"
    {
        // It is strongly advised you change the hpbar overlay depending on your choice above
        // This effects the health bar effect when you start losing health
        
        // DEFAULT HPBAR OVERLAY (Transparent)
        "image"     "replay/thumbnails/hp/hpbar_overlay2"

        // OPAQUE VALUE
        //"image"   "replay/thumbnails/hp/hpbar_overlay"
    }
}