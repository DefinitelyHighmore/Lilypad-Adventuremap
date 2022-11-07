# Contains Base-10 ID for combat system for entities. 
#'global.id' score on this scoreboard represents highest occupied ID.
#This scoreboard is reset for entities when no enemy entity is loaded.
##==============================================================================
scoreboard objectives add combat.id dummy 
    scoreboard players set #2 combat.id 2
##==============================================================================



# Following scoreboards will be used to store Binary IDs for each entity. Upto 65535 at once.
##==============================================================================
scoreboard objectives add combat.bit0 dummy
scoreboard objectives add combat.bit1 dummy
scoreboard objectives add combat.bit2 dummy
scoreboard objectives add combat.bit3 dummy
scoreboard objectives add combat.bit4 dummy
scoreboard objectives add combat.bit5 dummy
scoreboard objectives add combat.bit6 dummy
scoreboard objectives add combat.bit7 dummy
scoreboard objectives add combat.bit8 dummy
scoreboard objectives add combat.bit9 dummy
scoreboard objectives add combat.bit10 dummy
scoreboard objectives add combat.bit11 dummy
scoreboard objectives add combat.bit12 dummy
scoreboard objectives add combat.bit13 dummy
scoreboard objectives add combat.bit14 dummy
scoreboard objectives add combat.bit15 dummy
##==============================================================================

# Holds scores for damage dealt. 'combat.damage.1' is physical damage, 'combat.damage.2' is magic damage and 'combat.damage.3' is true damage.
##==============================================================================
scoreboard objectives add combat.damage.magic dummy
scoreboard objectives add combat.damage.physical dummy
scoreboard objectives add combat.damage.true dummy
##==============================================================================

# Hold HP, defensive stats and base rolls for entities and players
##==============================================================================
scoreboard objectives add combat.mobs.stats dummy
scoreboard objectives add combat.hp.current dummy
    scoreboard players set #100 combat.hp.current 100
scoreboard objectives add combat.hp.max dummy
scoreboard objectives add combat.def.raw.magic dummy
scoreboard objectives add combat.def.raw.physical dummy
scoreboard objectives add combat.def.mult.magic dummy
scoreboard objectives add combat.def.mult.physical dummy
##==============================================================================




