Config = {}

Config.devMode = false -- Allows Reload of script for development

Config.defaultlang = 'en_lang'

Config.bleedChance = 85 -- Chance of bleed (lower - easier, higher - harder)

Config.StopBleedOnRevive = true -- Stops Player Bleeding on Revive

-- Used in case of temp bleed stop (Not yet Implemented)
Config.EnableBleedAfter = 0

Config.AnimOnBleed = true -- should Player animate on bleed

Config.BandageItems = {
    'Bandage',
    'Rags'
}
Config.ReviveItems = {
    'DocMorphine',
    'SmellingSalts'
}

Config.Stitches = 'NeedleandThread' --Can change to an equivalent item in your database or run the items.sql, icon in items folder, remember case sensitive
Config.usewebhook = true
Config.Webhook = ''
Config.WebhookTitle = 'Medic'

Config.Command = 'medic' -- Slash command to use in chat to open Medic Menu
Config.gonegative = true -- Can you go negative paying for NPC revival
Config.synsociety = false

Doctoroffices = {
    val = {
        Pos = { x = -288.72, y = 808.83, z = 119.39 }, -- location
    },
    bw = {
        Pos = { x = -807.85, y = -1239.01, z = 43.56 }, -- location
    },
    straw = {
        Pos = { x = -1807.87, y = -430.77, z = 158.83 }, -- location
    },
    stdenis = {
        Pos = { x = 2722.84, y = -1229.48, z = 50.37 }, -- location
    },
    rhodes = {
        Pos = { x = 1372.43, y = -1305.73, z = 77.97 }, -- location
    },
}

MedicJobs = {
    "doctor", -- Jobs that count as Doctors
    "police",
    "shaman"
}

Config.doctors = {
    ped = "u_m_m_rhddoctor_01", -- Model of NPC Doctor or choose other ped model below
    --am_valentinedoctors_females_01
    --cs_sddoctor_01
    --cs_creoledoctor
    --u_m_m_rhddoctor_01
    --u_m_m_valdoctor_01

    command = "sendhelp",   -- Command to Call for NPC Doctor
    amount = 45,            -- Payment for Revive from NPC Doctor
    timer = 60000 * 1,      -- put how many minutes you'd like ie 60000 * 5 for 5 minutes
    toHospital = true       -- if true, player will be respawned to nearby hospital else will be revived on spot
}
