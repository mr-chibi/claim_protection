#
function protection:security/chest_detect

#
execute as @p if block ^ ^ ^1 #protection:claim_protection run data modify block ^ ^ ^1 Lock set value "Lock"
execute as @p if block ^ ^ ^-1 #protection:claim_protection run data modify block ^ ^ ^-1 Lock set value "Lock"
execute as @p if block ^ ^1 ^ #protection:claim_protection run data modify block ^ ^1 ^ Lock set value "Lock"
execute as @p if block ^ ^-1 ^ #protection:claim_protection run data modify block ^ ^-1 ^ Lock set value "Lock"
execute as @p if block ^1 ^ ^ #protection:claim_protection run data modify block ^1 ^ ^ Lock set value "Lock"
execute as @p if block ^-1 ^ ^ #protection:claim_protection run data modify block ^-1 ^ ^ Lock set value "Lock"

#
execute as @p if block ^ ^ ^2 #protection:claim_protection run data modify block ^ ^ ^2 Lock set value "Lock"
execute as @p if block ^ ^ ^-2 #protection:claim_protection run data modify block ^ ^ ^-2 Lock set value "Lock"
execute as @p if block ^ ^2 ^ #protection:claim_protection run data modify block ^ ^2 ^ Lock set value "Lock"
execute as @p if block ^ ^-2 ^ #protection:claim_protection run data modify block ^ ^-2 ^ Lock set value "Lock"
execute as @p if block ^2 ^ ^ #protection:claim_protection run data modify block ^2 ^ ^ Lock set value "Lock"
execute as @p if block ^-2 ^ ^ #protection:claim_protection run data modify block ^-2 ^ ^ Lock set value "Lock"

#
execute as @p if block ^ ^ ^3 #protection:claim_protection run data modify block ^ ^ ^3 Lock set value "Lock"
execute as @p if block ^ ^ ^-3 #protection:claim_protection run data modify block ^ ^ ^-3 Lock set value "Lock"
execute as @p if block ^ ^3 ^ #protection:claim_protection run data modify block ^ ^3 ^ Lock set value "Lock"
execute as @p if block ^ ^-3 ^ #protection:claim_protection run data modify block ^ ^-3 ^ Lock set value "Lock"
execute as @p if block ^3 ^ ^ #protection:claim_protection run data modify block ^3 ^ ^ Lock set value "Lock"
execute as @p if block ^-3 ^ ^ #protection:claim_protection run data modify block ^-3 ^ ^ Lock set value "Lock"

#
execute as @p if block ^ ^ ^4 #protection:claim_protection run data modify block ^ ^ ^4 Lock set value "Lock"
execute as @p if block ^ ^ ^-4 #protection:claim_protection run data modify block ^ ^ ^-4 Lock set value "Lock"
execute as @p if block ^ ^4 ^ #protection:claim_protection run data modify block ^ ^4 ^ Lock set value "Lock"
execute as @p if block ^ ^-4 ^ #protection:claim_protection run data modify block ^ ^-4 ^ Lock set value "Lock"
execute as @p if block ^4 ^ ^ #protection:claim_protection run data modify block ^4 ^ ^ Lock set value "Lock"
execute as @p if block ^-4 ^ ^ #protection:claim_protection run data modify block ^-4 ^ ^ Lock set value "Lock"

#
execute as @p if block ^ ^ ^5 #protection:claim_protection run data modify block ^ ^ ^5 Lock set value "Lock"
execute as @p if block ^ ^ ^-5 #protection:claim_protection run data modify block ^ ^ ^-5 Lock set value "Lock"
execute as @p if block ^ ^5 ^ #protection:claim_protection run data modify block ^ ^5 ^ Lock set value "Lock"
execute as @p if block ^ ^-5 ^ #protection:claim_protection run data modify block ^ ^-5 ^ Lock set value "Lock"
execute as @p if block ^5 ^ ^ #protection:claim_protection run data modify block ^5 ^ ^ Lock set value "Lock"
execute as @p if block ^-5 ^ ^ #protection:claim_protection run data modify block ^-5 ^ ^ Lock set value "Lock"