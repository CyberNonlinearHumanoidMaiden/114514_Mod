NDefines.NGame.GAME_SPEED_SECONDS = { 100.0, 0.5, 0.2, 0.05, 0.0 }; -- SPEED 4 IS 0.1 IN VANILLA  game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 300;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 13

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 20;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 8;

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0;

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0;

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 1;

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 1;

NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1;

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 5.0;          -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 5.0;       -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 3.0;        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0;        -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.3,			-- The distance from the supply region to capital should affect the speed only a little bit. Main factor for penalty is overcrowded areas, and not the route length.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.15,	-- Modifier for army equipment reinforcement speed
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20.0,	-- Modifier for army manpower reinforcement delivery speed (travel time)

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0;
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0;

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10;

NDefines.NSupply.RAILWAY_BASE_FLOW = 12.0;
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 8.0;
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 8.0;
NDefines.NSupply.RAILWAY_MIN_FLOW = 8.0;
