antitroll_cfg = {}

--------------------------------------------
--------------------------------------------
------------ Job Weapon Whitelist ----------
--------------------------------------------
--------------------------------------------

antitroll_cfg.WhitelistWeapon = {
    ["police"] = {
        "weapon_stungun",
    -- weitere Waffen hinzufügen
    },
    ["ambulance"] = {
        "weapon_stungun",
    },
    -- Hier weitere Jobs hinzufügen
}

antitroll_cfg.Notify = function(title, msg)
    TriggerEvent("notifications", "error", "Antitroll System", msg, 10000)
end


antitroll_cfg.Logs = {
    color = "#ff7b00"
}

--------------------------------------------
--------------------------------------------
------------- Job Car Whitelist ------------
--------------------------------------------
--------------------------------------------

antitroll_cfg.CheckTime = 1000 -- nicht Anfassen :)

antitroll_cfg.WhitelistJobs = {
    'police',
    'ambulance'
    -- Hier weitere Jobs hinzufügen
}

antitroll_cfg.WhitelistCars = { 
    -- PD-Fahrzeuge
    "police",
    "police2",
    "police3",
    "police4",
    -- Ambulance Fahrzeuge
    "dodgeems",
    "ambulance"
    -- Hier weitere Fahrzeuge hinzufügen
}