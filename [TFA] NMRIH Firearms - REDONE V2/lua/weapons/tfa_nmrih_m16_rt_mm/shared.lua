SWEP.Base = "tfa_nmrih_base_3d"
SWEP.Category = "TFA NMRIH - Custom"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.Slot = 3

SWEP.PrintName = "Colt M16A4 Marksman"

SWEP.ViewModel			= "models/weapons/tfa_nmrih/v_fa_m16a4.mdl" --Viewmodel path
SWEP.ViewModelFOV = 50

SWEP.WorldModel			= "models/weapons/tfa_nmrih/w_fa_m16a4.mdl" --Viewmodel path
SWEP.DefaultHoldType = "smg"
SWEP.HoldType = "smg"
SWEP.Offset = { --Procedural world model animation, defaulted for CS:S purposes.
        Pos = {
        Up = -4,
        Right = 1,
        Forward = 2,
        },
        Ang = {
        Up = -1,
        Right = -5,
        Forward = 178
        },
		Scale = 0.85
}

SWEP.Scoped = false

SWEP.Shotgun = false
SWEP.ShellTime = 0.75

SWEP.DisableChambering = false
SWEP.Primary.ClipSize = 20
SWEP.Primary.DefaultClip = 80

SWEP.Primary.Sound = "Weapon_FAL.Single"
SWEP.Primary.Ammo = "ar2"
SWEP.Primary.Automatic = true
SWEP.Primary.RPM = 700
SWEP.Primary.Damage = 42
SWEP.Primary.NumShots = 1
SWEP.Primary.Spread		= .03					--This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .00	-- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire = true
SWEP.OnlyBurstFire = true
SWEP.DefaultFireMode = "single"

SWEP.Primary.KickUp			= 0.3					-- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown			= 0.35					-- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal			= 0.35					-- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.35 	--Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.

SWEP.Primary.SpreadMultiplierMax = 5.5 --How far the spread can expand when you shoot.
SWEP.Primary.SpreadIncrement = 1.6 --What percentage of the modifier is added on, per shot.
SWEP.Primary.SpreadRecovery = 10.5 --How much the spread recovers, per second.

SWEP.Secondary.IronFOV = 70 --Ironsights FOV (90 = same)
SWEP.Secondary.ScopeZoom			= 6
SWEP.BoltAction = false --Un-sight after shooting?
SWEP.BoltTimerOffset = 0.25 --How long do we remain in ironsights after shooting?

SWEP.IronSightsPos = Vector(-3.1, -5, -0.18)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-11.869, 17.129, -16.056)

SWEP.InspectionPos = Vector(12.8, -10.653, -4.19)
SWEP.InspectionAng = Vector(36.389, 48.549, 22.513)

SWEP.Primary.Range = 16*164.042*20 -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff = 0.8 -- The percentage of the range the bullet damage starts to fall off at.  Set to 0.8, for example, to start falling off after 80% of the range.

SWEP.BlowbackEnabled = true
SWEP.BlowbackVector = Vector(0,-2.5,0)
SWEP.Blowback_Shell_Effect = "RifleShellEject"

SWEP.RTMaterialOverride = 4

SWEP.ScopeAngleTransforms = {
	{"R",90.0},
	{"Y",-90.0},
	{"P",-180.0},
	{"P",0.00},
	{"Y",0.075}
}

SWEP.ScopeOverlayTransformMultiplier = 1

SWEP.ScopeOverlayTransforms = { 0, 0 }