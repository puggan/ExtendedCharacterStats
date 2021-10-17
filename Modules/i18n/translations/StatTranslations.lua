---@type i18n
local i18n = ECSLoader:ImportModule("i18n")

local statTranslations = {
    ["General"] = {
        ["enUS"] = true,
        ["deDE"] = "Allgemein",
        ["frFR"] = "Général",
        ["zhCN"] = "一般",
    },
    ["Movement Speed"] = {
        ["enUS"] = true,
        ["deDE"] = "Geschwindigkeit",
        ["frFR"] = "Vitesse de déplacement",
        ["zhCN"] = "移动速度",
    },
    ["Melee"] = {
        ["enUS"] = true,
        ["deDE"] = "Nahkampf",
        ["frFR"] = "Mêlée",
        ["zhCN"] = "近战",
    },
    ["Attack Power"] = {
        ["enUS"] = true,
        ["deDE"] = "Angriffskraft",
        ["frFR"] = "Puissance d'attaque",
        ["zhCN"] = "攻击强度",
    },
    ["Crit Chance"] = {
        ["enUS"] = true,
        ["deDE"] = "Kritische Chance",
        ["frFR"] = "Chances de critique",
        ["zhCN"] = "暴击几率",
    },
    ["Expertise"] = {
        ["enUS"] = true,
        ["deDE"] = "Waffenkundewertung",
        ["frFR"] = false,
        ["zhCN"] = false,
    },
    ["Hit"] = {
        ["enUS"] = true,
        ["deDE"] = "Trefferchance",
        ["frFR"] = "Toucher",
        ["zhCN"] = "命中",
    },
    ["Rating"] = {
        ["enUS"] = true,
        ["deDE"] = "Wertung",
        ["frFR"] = false,
        ["zhCN"] = false,
    },
    ["Bonus"] = {
        ["enUS"] = true,
        ["deDE"] = true,
        ["frFR"] = false,
        ["zhCN"] = "命中",
    },
    ["Miss"] = {
        ["enUS"] = true,
        ["deDE"] = "Verfehlen",
        ["frFR"] = "Rater",
        ["zhCN"] = "未命中",
    },
    ["Miss (Lvl + 3)"] = {
        ["enUS"] = true,
        ["deDE"] = "Verfehlen (Lvl + 3)",
        ["frFR"] = "Rater (Lvl + 3)",
        ["zhCN"] = "未命中 (等级 + 3)",
    },
    ["Attack Speed"] = {
        ["enUS"] = true,
        ["deDE"] = "Angriffstempo",
        ["frFR"] = "Vitesse d'attaque",
        ["zhCN"] = false,
    },
    ["Main Hand"] = {
        ["enUS"] = true,
        ["deDE"] = "Waffenhand",
        ["frFR"] = "Main d'arme",
        ["zhCN"] = false,
    },
    ["Off Hand"] = {
        ["enUS"] = true,
        ["deDE"] = "Schildhand",
        ["frFR"] = "Main de bouclier",
        ["zhCN"] = false,
    },
    ["Ranged"] = {
        ["enUS"] = true,
        ["deDE"] = "Fernkampf",
        ["frFR"] = "A distance",
        ["zhCN"] = "远程",
    },
    ["Armor"] = {
        ["enUS"] = true,
        ["deDE"] = "Rüstung",
        ["frFR"] = "Armure",
        ["zhCN"] = "护甲",
    },
    ["Crit Immune"] = {
        ["enUS"] = true,
        ["deDE"] = "Krit. Immun",
        ["frFR"] = false,
        ["zhCN"] = false,
    },
    ["Crit Reduction"] = {
        ["enUS"] = true,
        ["deDE"] = "Krit. Reduzierung",
        ["frFR"] = false,
        ["zhCN"] = false,
    },
    ["Defense Rating"] = {
        ["enUS"] = true,
        ["deDE"] = "Verteidigungswertung",
        ["frFR"] = "Score de défense",
        ["zhCN"] = false,
    },
    ["Defense"] = {
        ["enUS"] = true,
        ["deDE"] = "Verteidigung",
        ["frFR"] = "Défense",
        ["zhCN"] = "防御",
    },
    ["Block Chance"] = {
        ["enUS"] = true,
        ["deDE"] = "Blockchance",
        ["frFR"] = "Chances de bloquer",
        ["zhCN"] = "格挡几率",
    },
    ["Block Value"] = {
        ["enUS"] = true,
        ["deDE"] = "Blockwertung",
        ["frFR"] = "Bloquage",
        ["zhCN"] = "格挡值",
    },
    ["Parry Chance"] = {
        ["enUS"] = true,
        ["deDE"] = "Parrierchance",
        ["frFR"] = "Chances de parrer",
        ["zhCN"] = "招架几率",
    },
    ["Dodge Chance"] = {
        ["enUS"] = true,
        ["deDE"] = "Ausweichchance",
        ["frFR"] = "Chances d'esquiver",
        ["zhCN"] = "躲闪几率",
    },
    ["Resilience"] = {
        ["enUS"] = true,
        ["deDE"] = "Abhärtung",
        ["frFR"] = "Résilience",
        ["zhCN"] = false,
    },
    ["Mana"] = {
        ["enUS"] = true,
        ["deDE"] = true,
        ["frFR"] = false,
        ["zhCN"] = "法力回复",
    },
    ["MP5 (Items)"] = {
        ["enUS"] = true,
        ["deDE"] = "MP5 (Gegenstände)",
        ["frFR"] = "MP5 (Objets)",
        ["zhCN"] = "装备回蓝",
    },
    ["MP5 (Spirit)"] = {
        ["enUS"] = true,
        ["deDE"] = "MP5 (Willenskraft)",
        ["frFR"] = "MP5 (Esprit)",
        ["zhCN"] = "精神回蓝",
    },
    ["MP5 (Buffs)"] = {
        ["enUS"] = true,
        ["deDE"] = "MP5 (Stärkungszauber)",
        ["frFR"] = "MP5 (Amélioration)",
        ["zhCN"] = "增益回蓝",
    },
    ["MP5 (Casting)"] = {
        ["enUS"] = true,
        ["deDE"] = "MP5 (Zaubernd)",
        ["frFR"] = "MP5 (Lancer)",
        ["zhCN"] = "附魔回蓝",
    },
    ["Spell"] = {
        ["enUS"] = true,
        ["deDE"] = "Zauber",
        ["frFR"] = "Sorts",
        ["zhCN"] = "法术强度",
    },
    ["Penetration"] = {
        ["enUS"] = true,
        ["deDE"] = "Durchschlagskraft",
        ["frFR"] = "Pénétration",
        ["zhCN"] = false,
    },
    ["Spell Power"] = {
        ["enUS"] = true,
        ["deDE"] = "Zauberkraft",
        ["frFR"] = "Puissance des sorts",
        ["zhCN"] = "法术强度",
    },
    ["Healing Power"] = {
        ["enUS"] = true,
        ["deDE"] = "Heilungskraft",
        ["frFR"] = "Puissance des soins",
        ["zhCN"] = "法术治疗",
    },
    ["Arcane Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Arkanschaden",
        ["frFR"] = "Dégats des arcanes",
        ["zhCN"] = "奥术伤害",
    },
    ["Arcane Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Arkan Kritisch",
        ["frFR"] = "Critique des arcanes",
        ["zhCN"] = "奥术暴击",
    },
    ["Fire Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Feuerschaden",
        ["frFR"] = "Dégats du feu",
        ["zhCN"] = "火焰伤害",
    },
    ["Fire Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Feuer Kritisch",
        ["frFR"] = "Critique du feu",
        ["zhCN"] = "火焰暴击",
    },
    ["Frost Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Frostschaden",
        ["frFR"] = "Dégats du givre",
        ["zhCN"] = "冰霜伤害",
    },
    ["Frost Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Frost Kritisch",
        ["frFR"] = "Critique du givre",
        ["zhCN"] = "冰霜暴击",
    },
    ["Holy Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Heiligschaden",
        ["frFR"] = "Dégats du sacré",
        ["zhCN"] = "神圣伤害",
    },
    ["Holy Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Heilig Kritisch",
        ["frFR"] = "Critique du sacré",
        ["zhCN"] = "神圣暴击",
    },
    ["Nature Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Naturschaden",
        ["frFR"] = "Dégats de la nature",
        ["zhCN"] = "自然伤害",
    },
    ["Nature Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Natur Kritisch",
        ["frFR"] = "Critique de la nature",
        ["zhCN"] = "自然暴击",
    },
    ["Physical Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Physischer Schaden",
        ["frFR"] = "Dégats physiques",
        ["zhCN"] = "物理伤害",
    },
    ["Physical Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Physisch Kritisch",
        ["frFR"] = "Critique physique",
        ["zhCN"] = "物理暴击",
    },
    ["Shadow Damage"] = {
        ["enUS"] = true,
        ["deDE"] = "Schattenschaden",
        ["frFR"] = "Dégats des ombres",
        ["zhCN"] = "暗影伤害",
    },
    ["Shadow Crit"] = {
        ["enUS"] = true,
        ["deDE"] = "Schatten Kritisch",
        ["frFR"] = "Critique des ombres",
        ["zhCN"] = "暗影暴击",
    },
}

for k, v in pairs(statTranslations) do
    i18n.translations[k] = v
end