local mod = get_mod("TourneyBalance")

-- Bloodrazor Thicket 
DamageProfileTemplates.thorn_wall_explosion_improved_damage.armor_modifier.attack = {
	0.5,
	0.25,
	2,
	0.75,
	0.3,
	0.25
}


-- Moonbow
Weapons.we_deus_01_template_1.actions.action_one.default.drain_amount = 7
Weapons.we_deus_01_template_1.actions.action_one.shoot_charged.drain_amount = 9
Weapons.we_deus_01_template_1.actions.action_one.shoot_special_charged.drain_amount = 11
DamageProfileTemplates.we_deus_01_small_explosion.armor_modifier.attack = {
	0.5,
	0.25,
	1.5,
	1,
	0.75,
	0
}
DamageProfileTemplates.we_deus_01_small_explosion_glance.armor_modifier.attack = {
	0.5,
	0.25,
	1.5,
	1,
	0.75,
	0
}
DamageProfileTemplates.we_deus_01_large_explosion.armor_modifier.attack = {
	0.5,
	0.25,
	1.5,
	1,
	0.75,
	0
}
DamageProfileTemplates.we_deus_01_large_explosion_glance.armor_modifier.attack = {
	0.5,
	0.25,
	1.5,
	1,
	0.75,
	0
}
DamageProfileTemplates.we_deus_01_dot.armor_modifier.attack = {
	1,
	0.35,
	1.5,
	1,
	0.5,
	0
}
DamageProfileTemplates.we_deus_01_dot.armor_modifier.attack = {
	1,
	0.35,
	1.5,
	1,
	0.5,
	0
}
DamageProfileTemplates.we_deus_01.armor_modifier.attack = {
	1,
	0.75,
	1,
	0.75,
	0.75,
	0.25
}
DamageProfileTemplates.we_deus_01.default_target.boost_curve_coefficient_headshot = 1.75
EnergyData.we_waywatcher.depletion_cooldown = 7.5
EnergyData.we_maidenguard.depletion_cooldown = 7.5
EnergyData.we_shade.depletion_cooldown = 7.5
EnergyData.we_thornsister.depletion_cooldown = 7.5


-- Trollhammer
ExplosionTemplates.dr_deus_01.explosion.attack_type = "projectile"
DamageProfileTemplates.dr_deus_01_explosion.armor_modifier.attack = {
	1,
	0.5,
	3,
	1,
	0.25
}