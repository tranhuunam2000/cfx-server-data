Config                   = {}

--GENERAL
Config.Lang              = 'fr' --Set lang (fr-en)
Config.permission        = "admin" --Permission need to use FiveM-BanSql commands (mod-admin-superadmin)


--WEBHOOK
Config.EnableDiscordLink = false -- only turn this on if you want link the log to a discord
Config.webhookban        = "https://discordapp.com/api/webhooks/473571126690316298/oJZBU9YLz9ksOCG_orlf-wpMZ2pkFedfpEsC34DN_iHO0CBBp6X06W3mMJ2RvMMK7vIO"
Config.webhookunban      = "https://discordapp.com/api/webhooks/473571126690316298/oJZBU9YLz9ksOCG_orlf-wpMZ2pkFedfpEsC34DN_iHO0CBBp6X06W3mMJ2RvMMK7vIO"
Config.green             = 56108
Config.grey              = 8421504
Config.red               = 16711680
Config.orange            = 16744192
Config.blue              = 2061822
Config.purple            = 11750815


--LANGUAGE
Config.TextFr = {
	start         = "La BanList et l'historique a ete charger avec succes",
	starterror    = "ERROR : La BanList ou l'historique n'a pas ete charger nouvelle tentative.",
	banlistloaded = "La BanList a ete charger avec succes.",
	historyloaded = "La BanListHistory a ete charger avec succes.",
	loaderror     = "ERROR : La BanList n a pas été charger.",
	cmdban        = "/sqlban (ID) (Durée en jours) (Raison)",
	cmdbanoff     = "/sqlbanoffline (Durée en jours) (Nom steam)",
	cmdunban      = "/sqlunban (Steam name)",
	cmdhistory    = "/sqlbanhistory (Steam name) or /sqlbanhistory 1,2,2,4......",
	cmdbanreload  = "/sqlbanreload",
	forcontinu    = " jours. Pour continuer entrer /sqlreason (Raison du ban)",
	noreason      = "Raison Inconnue",
	during        = " pendant : ",
	noresult      = "Il n'y a pas autant de résultats !",
	isban         = " a été ban",
	isunban       = " a été déban",
	invalidsteam  =  "Vous devriez ouvrir steam",
	invalidid     = "ID du joueur incorrect",
	invalidname   = "Le nom n'est pas valide",
	invalidtime   = "Duree du ban incorrecte",
	yourban       = "Vous avez ete ban pour : ",
	yourpermban   = "Vous avez ete ban permanant pour : ",
	youban        = "Vous avez banni : ",
	forr          = " jours. Pour : ",
	permban       = " de facon permanente pour : ",
	timeleft      = ". Il reste : ",
	day           = " Jours ",
	hour          = " Heures ",
	minute        = " Minutes ",
	by            = "par",
}


Config.TextEn = {
	start         = "The BanList and history has been loaded successfully.",
	starterror    = "ERROR: The BanList and history has not been loaded new try.",
	banlistloaded = "The BanList has been loaded successfully.",
	historyloaded = "The BanListHistory has been loaded successfully.",
	loaderror     = "ERROR: The BanList was not loaded.",
	cmdban        = "/sqlban (ID) (Duration in days) (Ban reason)",
	cmdbanoff     = "/sqlbanoffline (Duration in days) (Steam name)",
	cmdunban      = "/sqlunban (Steam name)",
	cmdhistory    = "/sqlbanhistory (Steam name) or /sqlbanhistory 1,2,2,4......",
	cmdbanreload  = "/sqlbanreload",
	forcontinu    = " days. To continue entering /sqlreason (Ban reason)",
	noreason      = "unknown reason",
	during        = " during : ",
	noresult      = "There are not as many results!",
	isban         = " was ban",
	isunban       = " was unban",
	invalidsteam  =  "You should open steam",
	invalidid     = "Player ID incorrect",
	invalidname   = "The name is not valid",
	invalidtime   = "Bad ban duration",
	yourban       = "You have been ban for : ",
	yourpermban   = "You have been ban permanent for : ",
	youban        = "You have ban : ",
	forr          = " days. For : ",
	permban       = " permanently for : ",
	timeleft      = ". Time remains : ",
	day           = " Days ",
	hour          = " Hours ",
	minute        = " Minutes ",
	by            = "by",
}
