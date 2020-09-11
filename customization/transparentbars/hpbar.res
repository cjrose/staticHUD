// If you want a transparent health bar, then remove the comment (//) in front of the alpha line in "HealthBar"
// And swap the comment on the "image" value of "PlayerStatusHealthBonusImage"
// It is advised you change 'ammo.res' as well if you make this change.

"Resource/UI/HudPlayerHealth.res"
{
    "HealthBar"
    {
        //"alpha"     "200"
    }

    "PlayerStatusHealthBonusImage"
    {
        // one of these must be commented out otherwise you won't get your desired results
        "image"   "replay/thumbnails/hp/hpbar_overlay"
        //"image"     "replay/thumbnails/hp/hpbar_overlay2"
    }
}