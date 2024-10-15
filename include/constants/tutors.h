#pragma once

enum MoveTutors
{
	TUTOR00_FIRE_PUNCH,
	TUTOR01_ICE_PUNCH,
	TUTOR02_THUNDER_PUNCH,
	TUTOR03_SNORE,
	TUTOR04_HEAL_BELL,
	TUTOR05_ELECTROWEB,
	TUTOR06_LOW_KICK,
	TUTOR07_UPROAR,
	TUTOR08_BIND,
	TUTOR09_HELPING_HAND,
	TUTOR10_BLOCK,
	TUTOR11_WORRY_SEED,
	TUTOR12_COVET,
	TUTOR13_BUG_BITE,
	TUTOR14_SNATCH,
	TUTOR15_SPITE,
	TUTOR16_AFTER_YOU,
	TUTOR17_SYNTHESIS,
	TUTOR18_SIGNAL_BEAM,
	TUTOR19_GRAVITY,
	TUTOR20_IRON_DEFENSE,
	TUTOR21_TELEKINESIS,
	TUTOR22_MAGNET_RISE,
	TUTOR23_BOUNCE,
	TUTOR24_ROLE_PLAY,
	TUTOR25_IRON_HEAD,
	TUTOR26_AQUA_TAIL,
	TUTOR27_PAIN_SPLIT,
	TUTOR28_TAILWIND,
	TUTOR29_ENDEAVOR,
	TUTOR30_ICY_WIND,
	TUTOR31_ZEN_HEADBUTT,
	TUTOR32_SEED_BOMB,
	TUTOR33_LASER_FOCUS,
	TUTOR34_TRICK,
	TUTOR35_DRILL_RUN,
	TUTOR36_MAGIC_COAT,
	TUTOR37_MAGIC_ROOM,
	TUTOR38_WONDER_ROOM,
	TUTOR39_LIQUIDATION,
	TUTOR40_GASTRO_ACID,
	TUTOR41_FOUL_PLAY,
	TUTOR42_SUPER_FANG,
	TUTOR43_OUTRAGE,
	TUTOR44_SKY_ATTACK,
	TUTOR45_THROAT_CHOP,
	TUTOR46_STOMPING_TANTRUM,
	TUTOR47_EARTH_POWER,
	TUTOR48_GUNK_SHOT,
	TUTOR49_DUAL_CHOP,
	TUTOR50_HEAT_WAVE,
	TUTOR51_HYPER_VOICE,
	TUTOR52_SUPERPOWER,
	TUTOR53_KNOCK_OFF,
	TUTOR54_PSYCH_UP,
	TUTOR55_VACUUM_WAVE,
	TUTOR56_LAST_RESORT,
	TUTOR57_CONFIDE,
	TUTOR58_GRASS_PLEDGE,
	TUTOR59_FIRE_PLEDGE,
	TUTOR60_WATER_PLEDGE,
	TUTOR61_FRENZY_PLANT,
	TUTOR62_BLAST_BURN,
	TUTOR63_HYDRO_CANNON,
	TUTOR64_FOCUS_ENERGY,
	TUTOR65_COSMIC_POWER,
	TUTOR66_BATON_PASS,
	TUTOR67_ENCORE,
	TUTOR68_SCREECH,
	TUTOR69_FAKE_TEARS,
	TUTOR70_SCARY_FACE,
	TUTOR71_VENOM_DRENCH,
	TUTOR72_SPIKES,
	TUTOR73_TOXIC_SPIKES,
	TUTOR74_DRAGON_DANCE,
	TUTOR75_AGILITY,
	TUTOR76_NASTY_PLOT,
	TUTOR77_GRASSY_TERRAIN,
	TUTOR78_MISTY_TERRAIN,
	TUTOR79_ELECTRIC_TERRAIN,
	TUTOR80_PSYCHIC_TERRAIN,
	TUTOR81_WHIRLPOOL,
	TUTOR82_FIRE_SPIN,
	TUTOR83_SAND_TOMB,
	TUTOR84_PIN_MISSILE,
	TUTOR85_ICICLE_SPEAR,
	TUTOR86_TAIL_SLAP,
	TUTOR87_ROCK_BLAST,
	TUTOR88_THUNDER_FANG,
	TUTOR89_ICE_FANG,
	TUTOR90_FIRE_FANG,
	TUTOR91_BODY_SLAM,
	TUTOR92_BODY_PRESS,
	TUTOR93_HEAT_CRASH,
	TUTOR94_HEAVY_SLAM,
	TUTOR95_REVERSAL,
	TUTOR96_ELECTRO_BALL,
	TUTOR97_STORED_POWER,
	TUTOR98_BREAKING_SWIPE,
	TUTOR99_RAZOR_SHELL,
	TUTOR100_HEX,
	TUTOR101_WEATHER_BALL,
	TUTOR102_AIR_SLASH,
	TUTOR103_AURA_SPHERE,
	TUTOR104_BLAZE_KICK,
	TUTOR105_BUG_BUZZ,
	TUTOR106_CROSS_POISON,
	TUTOR107_CRUNCH,
	TUTOR108_DARKEST_LARIAT,
	TUTOR109_HIGH_HORSEPOWER,
	TUTOR110_LEAF_BLADE,
	TUTOR111_MUDDY_WATER,
	TUTOR112_MYSTICAL_FIRE,
	TUTOR113_PHANTOM_FORCE,
	TUTOR114_PLAY_ROUGH,
	TUTOR115_POLLEN_PUFF,
	TUTOR116_POWER_GEM,
	TUTOR117_PSYCHIC_FANGS,
	TUTOR118_PSYCHO_CUT,
	TUTOR119_BRAVE_BIRD,
	TUTOR120_CLOSE_COMBAT,
	TUTOR121_FLARE_BLITZ,
	TUTOR122_HURRICANE,
	TUTOR123_HYDRO_PUMP,
	TUTOR124_LEAF_STORM,
	TUTOR125_MEGAHORN,
	TUTOR126_POWER_WHIP,
	TUTOR127_SOLAR_BLADE,
	TUTOR128_EXPANDING_FORCE,
	TUTOR129_STEEL_ROLLER,
	TUTOR130_SCALE_SHOT,
	TUTOR131_METEOR_BEAM,
	TUTOR132_MISTY_EXPLOSION,
	TUTOR133_GRASSY_GLIDE,
	TUTOR134_RISING_VOLTAGE,
	TUTOR135_TERRAIN_PULSE,
	TUTOR136_SKITTER_SMACK,
	TUTOR137_BURNING_JEALOUSY,
	TUTOR138_LASH_OUT,
	TUTOR139_POLTERGEIST,
	TUTOR140_CORROSIVE_GAS,
	TUTOR141_COACHING,
	TUTOR142_FLIP_TURN,
	TUTOR143_TRIPLE_AXEL,
	TUTOR144_DUAL_WINGBEAT,
	TUTOR145_SCORCHING_SANDS,
	TUTOR146_CONFUSE_RAY,
	TUTOR147_SUCKER_PUNCH,
	TUTOR148_SOFT_BOILED,
	TUTOR149_DRILL_PECK,
	TUTOR150_ANCIENT_POWER,
	TUTOR151_ZAP_CANNON,
	//NUM_MOVE_TUTORS
};

//Special Move Tutors - Not in Table
//Numbers in comments are ideal numbers (if NUM_MOVE_TUTORS is 151)
enum SpecialMoveTutors
{
	TUTOR_SPECIAL_DRACO_METEOR = NUM_MOVE_TUTORS,	//152 - Dragon Pokemon
	TUTOR_SPECIAL_SECRET_SWORD,						//153 - Keldeo only
	TUTOR_SPECIAL_RELIC_SONG,						//154 - Meloetta only
	TUTOR_SPECIAL_VOLT_TACKLE,						//155 - Pikachu only
	TUTOR_SPECIAL_DRAGON_ASCENT,					//156 - Rayquaza only
	TUTOR_SPECIAL_THOUSAND_ARROWS,					//157 - Zygarde only
	TUTOR_SPECIAL_THOUSAND_WAVES,					//158 - Zygarde only
	TUTOR_SPECIAL_CORE_ENFORCER,					//159 - Zygarde only
	TUTOR_SPECIAL_STEEL_BEAM,						//160 - Steel Pokemon
};
