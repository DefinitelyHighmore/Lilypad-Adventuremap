#  Combat System Documentation
## General Info

You are unaffected by the datapack when not in survival or adventure mode.

All of the functions necessary to run the combat datapack are held under the `combat` namespace.

In-game, you are only supposed to interact with the functions held within `combat:public`. Do not interact with the functions under `combat:zprivate` unless you know what you are doing.

This datapack uses two ticking command for cooldowns and stat updating, and it's best to keep it that way. When adding to this, please make sure to add the least amount of ticking commands as possible.

If the combat system breaks, please run `combat:public/troubleshoot`. This should be able to fix most problems and log a report for me to read later.

The datapack does not fetch health repeatedly from the player, to save performance. It only fetches health once, and keeps track later. If you heal from external sources, it will not actually heal you as your hp score in the system remains unchanged, and it will fix itself the next time you take damage. If you want to heal, either do negative damage to yourself (explained below) or run `combat:public/heal` to heal to maximum health.

While mobs update their hp scores in the same tick, players do not because we are visually updating the player's hearts. It will unavoidably take 2 ticks to do that instead of being done in the same tick as taking damage. The player will be immune to damage during these ticks.

## Details

### Automatic Part

The Datapack uses advancements to cover it's automatic damage processing and stats updating. When players hit entities or entities hit players, being through melee or through projectiles, advancements under `combat:damage` trigger accordingly (The advancements are found in the advancements folder under the namespace, not the function folder).

Whenever a mob hits a player, the `combat:damage/player` advancement is triggered and when a player hits a mob, `combat:damage/mob` is triggered. You can follow the path it takes from there, I have commented inside the functions to explain how it works.

When you switch armor, usually the `inventory_changed` trigger advancement under `combat:gear` will detect it automatically and update your stats. However there is an edge case where it does not detect you changing your armor, so a tick fucntion has to be used to detect the player dropping a piece of armor.

### Manual Part

Add the damage you want to deal to the player/entity's score in the `combat.physical.damage`, `combat.magic.damage` or `combat.true.damage` scoreboards respectively, then run the function `combat:public/damage` as the mob(s) or player(s).

