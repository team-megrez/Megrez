NDefines.NGame.START_DATE = "1962.1.1.1"
NDefines.NGame.END_DATE = "1976.12.31.1"
NDefines.NGame.SAVE_VERSION = 7
NDefines.NGame.MAX_SCRIPTED_LOC_RECURSION = 60
NDefines.NGame.HANDS_OFF_START_TAG = "ZZZ"
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 7

--NDefines.NDiplomacy.BASE_IMPROVE_RELATION_COST = 10000
--NDefines.NDiplomacy.BASE_GENERATE_WARGOAL_DAILY_PP = 2000
--NDefines.NDiplomacy.WARGOAL_VERSUS_MAJOR_AT_WAR_REDUCTION = 0
--NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = 0
--NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 1000
--NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 10000
--NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 10000
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.0
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.0
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 5
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 7
--NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.5
--NDefines.NDiplomacy.GUARANTEE_COST = 10000
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1000
NDefines.NDiplomacy.NAP_EXPIRY_MONTHS = 240
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 240
NDefines.NDiplomacy.TENSION_DECAY = 0.0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_IMPROVE_RELATION_COST = 0

NDefines.NCountry.MIN_STABILITY = -1.0
NDefines.NCountry.MIN_WAR_SUPPORT = -1.0
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 10000
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.25
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 48
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.75

NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.001
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 1
NDefines.NMilitary.MAX_NUM_TRAITS = 6
--NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.5
--NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.5
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
--NDefines.NMilitary.AIR_SUPPORT_BASE = 0.3
NDefines.NMilitary.PLANNING_MAX = 0.5
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 50.0
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 9.0
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 0.5
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 5.0
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2.0
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.2               -- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.5                   -- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.2				   -- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.05			   -- we are not running on our own VP supply so need to steal stuff along the way, a bit less due to air supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.15                   -- max org regain reduction from supply
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 60 				   -- how many days of shitty supply until max penalty achieved
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 12			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 12			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

--NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = 200
--NDefines.NAI.WARGOAL_GENERATION_STRENGTH_FACTOR = 100
NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 30
--NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.01
--NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 1
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.45
--NDefines.NAI.BASE_RELUCTANCE = 200
--NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 300
--NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0.01
--NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 50.0

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5.5
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 5
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = 0.0 -- For the new trade system

NDefines.NResistance.INITIAL_HISTORY_RESISTANCE = 0.0
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 85.0
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 1

NDefines.NOperatives.AGENCY_CREATION_DAYS = 30
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 30
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30

NDefines.NGraphics.MAX_NUMBER_OF_TEXTURES = 40000 -- Going where no mod has gone before

NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1

NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 200
NDefines.NTrade.BASE_TRADE_FACTOR = 150		 -- Doesn't break trade (at least none appeared as routes on map), fixes supply 95% of the time, rest fixed with reload, formerly 0 before BBA
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.25


--Attempt at making supplies not be attrocious
-- will be by batches of 3 lines: 1)goal 2)vanilla 3) tno

-- Increase supply hub range
--CAPITAL_INITIAL_SUPPLY_FLOW = 5.0, -- starting supply from
--CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5, -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
--CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2, -- added penalty as we move away from origin
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.6
--NODE_INITIAL_SUPPLY_FLOW = 2.8,
--NODE_STARTING_PENALTY_PER_PROVINCE = 0.50,
--NODE_ADDED_PENALTY_PER_PROVINCE = 0.70,
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.35
--NAVAL_BASE_INITIAL_SUPPLY_FLOW = 3.3,
--NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.84,
--NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.1,
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.55

-- Increasing supply from inf
--INFRA_TO_SUPPLY = 0.3,-- each level of infra gives this many supply
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5 
--SUPPLY_FROM_DAMAGED_INFRA = 0.15,  -- damaged infrastructure counts as this in supply calcs
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.25

-- Increasing supplies from VPs
--VP_TO_SUPPLY_BASE = 0.2,	-- Bonus to supply from a VP, no matter the level
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.3
--VP_TO_SUPPLY_BONUS_CONVERSION = 0.05,			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.07

-- Increasing supplies from population
-- AVAILABLE_MANPOWER_STATE_SUPPLY = 0.18,	--Factor for state supply from max manpower (population)
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0.3

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 10				-- This much progress can be saved while not having a focus selected