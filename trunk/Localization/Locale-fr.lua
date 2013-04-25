--[[--------------------------------------------------------------------
	GoFish
	Click-cast fishing and enhanced fishing sounds.
	Copyright (c) 2013 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info-GoFish.html
	http://www.curse.com/addons/wow/gofish
----------------------------------------------------------------------]]

if GetLocale() ~= "frFR" then return end
local _, ns = ...
local L, F = ns.L, ns.F

------------------------------------------------------------------------

-- L.FishingModeOff = "Fishing mode {ON}"
-- L.FishingModeOn = "Fishing mode {OFF}"
-- L.ToggleFishingMode = "Toggle fishing mode"

------------------------------------------------------------------------

F["Abundant Bloodsail Wreckage"] = "Débris abondants de la Voile sanglante"
F["Abundant Firefin Snapper School"] = "Banc abondant de lutjans de nagefeu"
F["Abundant Oily Blackmouth School"] = "Banc abondant de bouches-noires huileux"
F["Albino Cavefish School"] = "Banc de tétras cavernicoles albinos"
F["Algaefin Rockfish School"] = "Banc de sébastes nagealgue"
F["Blackbelly Mudfish School"] = "Banc d'éperlans ventre-noir"
F["Bloodsail Wreckage"] = "Débris de la Voile sanglante"
-- F["Bloodsail Wreckage Pool"] = "Bloodsail Wreckage Pool"
F["Bluefish School"] = "Banc de tassergals"
F["Borean Man O' War School"] = "Banc de poissons-méduses boréens"
F["Brackish Mixed School"] = "Banc mixte en eaux saumâtres"
-- F["Crane Yolk Pool"] = "Crane Yolk Pool"
F["Deep Sea Monsterbelly School"] = "Banc de baudroies abyssales"
F["Deepsea Sagefish School"] = "Banc de sagerelles abyssales"
F["Dragonfin Angelfish School"] = "Banc de demoiselles aileron-de-dragon"
F["Emperor Salmon School"] = "Banc de saumons empereurs"
F["Fangtooth Herring School"] = "Banc de harengs crocs-pointus"
F["Fathom Eel Swarm"] = "Banc d'anguilles des profondeurs"
F["Feltail School"] = "Banc de gangre-queues"
F["Firefin Snapper School"] = "Banc de lutjans de nagefeu"
F["Floating Debris"] = "Débris flottant"
-- F["Floating Debris Pool"] = "Floating Debris Pool"
-- F["Floating Shipwreck Debris"] = "Floating Shipwreck Debris"
F["Floating Wreckage"] = "Débris flottants"
F["Floating Wreckage Pool"] = "Déchets flottants"
F["Giant Mantis Shrimp Swarm"] = "Banc de crevettes-mantes géantes"
F["Glacial Salmon School"] = "Banc de saumons glaciaires"
F["Glassfin Minnow School"] = "Banc de vairons nageverres"
F["Golden Carp School"] = "Banc de carpes dorées"
F["Greater Sagefish School"] = "Banc de grandes sagerelles"
F["Highland Guppy School"] = "Banc de guppys des Hautes terres"
F["Highland Mixed School"] = "Banc mixte des Hautes-terres"
F["Imperial Manta Ray School"] = "Banc de raies manta impériales"
F["Jade Lungfish School"] = "Banc de dipneustes de jade"
-- F["Jewel Danio School"] = "Jewel Danio School"
F["Krasarang Paddlefish School"] = "Banc de poissons-spatules de Krasarang"
F["Lesser Firefin Snapper School"] = "Banc clairsemé de lutjans de nagefeu"
F["Lesser Floating Debris"] = "Débris flottants inférieurs"
F["Lesser Oily Blackmouth School"] = "Petit banc de bouches-noires huileux"
F["Lesser Sagefish School"] = "Petit banc de sagerelles"
F["Moonglow Cuttlefish School"] = "Banc de seiches lueur-de-lune"
F["Mountain Trout School"] = "Banc de truites de montagne"
F["Muddy Churning Water"] = "Eaux troubles et agitées"
F["Mudfish School"] = "Banc d'éperlans"
F["Musselback Sculpin School"] = "Banc de rascasses dos-de-moule"
F["Nettlefish School"] = "Banc de méduses"
F["Oil Spill"] = "Nappe de pétrole"
F["Oily Blackmouth School"] = "Banc de bouches-noires huileux"
F["Patch of Elemental Water"] = "Remous d'eau élémentaire"
F["Pool of Fire"] = "Flaque de feu"
F["Pure Water"] = "Eau pure"
F["Redbelly Mandarin School"] = "Banc de mandarins ventre-rouge"
F["Reef Octopus Swarm"] = "Banc de poulpes des récifs"
F["Sagefish School"] = "Banc de sagerelles"
F["School of Darter"] = "Banc de dards"
F["School of Deviate Fish"] = "Banc de poissons déviants"
F["School of Tastyfish"] = "Banc de courbines"
F["Schooner Wreckage"] = "Débris de goélette"
-- F["Schooner Wreckage Pool"] = "Schooner Wreckage Pool"
F["Shipwreck Debris"] = "Débris d'épave"
F["Sparse Firefin Snapper School"] = "Banc épars de lutjans de nagefeu"
F["Sparse Oily Blackmouth School"] = "Banc clairsemé de bouches-noires huileux"
F["Sparse Schooner Wreckage"] = "Débris clairsemés de goélette"
F["Spinefish School"] = "Banc de poissons-hérissons"
F["Sporefish School"] = "Banc de poissons-spores"
F["Steam Pump Flotsam"] = "Détritus de la pompe à vapeur"
F["Stonescale Eel Swarm"] = "Banc d'anguilles pierre-écaille"
F["Strange Pool"] = "Bassin étrange"
F["Teeming Firefin Snapper School"] = "Banc grouillant de lutjans de nagefeu"
F["Teeming Floating Wreckage"] = "Débris flottants grouillants"
F["Teeming Oily Blackmouth School"] = "Banc grouillant de bouches-noires huileux"
F["Tiger Gourami School"] = "Banc de gouramis tigres"
F["Waterlogged Wreckage"] = "Débris trempés"
-- F["Waterlogged Wreckage Pool"] = "Waterlogged Wreckage Pool"
