BEGIN ~D5_PSION~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_psion
 SAY @99 // ~Choose an ability:~
 IF ~GlobalLT("D5_PSI_102","LOCALS",1)~ THEN REPLY @1021 GOTO d5_psion_102		//	sensory sync
 IF ~GlobalLT("D5_PSI_103","LOCALS",1)~ THEN REPLY @1031 GOTO d5_psion_103		//	id insinuation
 IF ~GlobalLT("D5_PSI_104","LOCALS",1)~ THEN REPLY @1041 GOTO d5_psion_104		//	mind ward
 IF ~GlobalLT("D5_PSI_105","LOCALS",1)~ THEN REPLY @1051 GOTO d5_psion_105		//	ego repair
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",3) GlobalLT("D5_PSI_107","LOCALS",1)~ THEN REPLY @1071 GOTO d5_psion_107	//	domination
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",3) GlobalLT("D5_PSI_108","LOCALS",1)~ THEN REPLY @1081 GOTO d5_psion_108	//	intellect fortress
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",3) GlobalLT("D5_PSI_109","LOCALS",1)~ THEN REPLY @1091 GOTO d5_psion_109	//	psychic crush
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",6) GlobalLT("D5_PSI_111","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @1111 GOTO d5_psion_111	//	synaptic static
 IF ~GlobalLT("D5_PSI_202","LOCALS",1)~ THEN REPLY @2021 GOTO d5_psion_202		//	unhindered mobility
 IF ~GlobalLT("D5_PSI_203","LOCALS",1)~ THEN REPLY @2031 GOTO d5_psion_203		//	immobilize
 IF ~GlobalLT("D5_PSI_204","LOCALS",1)~ THEN REPLY @2041 GOTO d5_psion_204		//	inertial barrier
 IF ~GlobalLT("D5_PSI_205","LOCALS",1)~ THEN REPLY @2051 GOTO d5_psion_205		//	psychic knife
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSI_207","LOCALS",1)~ THEN REPLY @2071 GOTO d5_psion_207	//	repulsion
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSI_208","LOCALS",1)~ THEN REPLY @2081 GOTO d5_psion_208	//	animate material
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSI_209","LOCALS",1)~ THEN REPLY @2091 GOTO d5_psion_209	//	mass immobilize
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalLT("D5_PSI_211","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @2111 GOTO d5_psion_211	//	earthquake
 IF ~GlobalLT("D5_PSI_302","LOCALS",1)~ THEN REPLY @3021 GOTO d5_psion_302		//	solar flash
 IF ~GlobalLT("D5_PSI_303","LOCALS",1)~ THEN REPLY @3031 GOTO d5_psion_303		//	molecular agitation
 IF ~GlobalLT("D5_PSI_304","LOCALS",1)~ THEN REPLY @3041 GOTO d5_psion_304		//	energy dispersion
 IF ~GlobalLT("D5_PSI_305","LOCALS",1)~ THEN REPLY @3051 GOTO d5_psion_305		//	psychic combustion
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",3) GlobalLT("D5_PSI_307","LOCALS",1)~ THEN REPLY @3071 GOTO d5_psion_307	//	energy modulation
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",3) GlobalLT("D5_PSI_308","LOCALS",1)~ THEN REPLY @3081 GOTO d5_psion_308	//	freezing precipitation
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",3) GlobalLT("D5_PSI_309","LOCALS",1)~ THEN REPLY @3091 GOTO d5_psion_309	//	generate lightning
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",6) GlobalLT("D5_PSI_311","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @3111 GOTO d5_psion_311	//	energy storm
 IF ~GlobalLT("D5_PSI_402","LOCALS",1)~ THEN REPLY @4021 GOTO d5_psion_402		//	metabolic acceleration
 IF ~GlobalLT("D5_PSI_403","LOCALS",1)~ THEN REPLY @4031 GOTO d5_psion_403		//	body purification
 IF ~GlobalLT("D5_PSI_404","LOCALS",1)~ THEN REPLY @4041 GOTO d5_psion_404		//	bioregeneration
 IF ~GlobalLT("D5_PSI_405","LOCALS",1)~ THEN REPLY @4051 GOTO d5_psion_405		//	chemical simulation
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSI_407","LOCALS",1)~ THEN REPLY @4071 GOTO d5_psion_407	//	empathic transfer
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSI_408","LOCALS",1)~ THEN REPLY @4081 GOTO d5_psion_408	//	camouflage
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSI_409","LOCALS",1)~ THEN REPLY @4091 GOTO d5_psion_409	//	carapace
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",6) GlobalLT("D5_PSI_411","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @4111 GOTO d5_psion_411	//	bestial transformation
 IF ~GlobalLT("D5_PSI_502","LOCALS",1)~ THEN REPLY @5021 GOTO d5_psion_502		//	aura evaluation
 IF ~GlobalLT("D5_PSI_503","LOCALS",1)~ THEN REPLY @5031 GOTO d5_psion_503		//	insightful strike
 IF ~GlobalLT("D5_PSI_504","LOCALS",1)~ THEN REPLY @5041 GOTO d5_psion_504		//	instinctive precognition
 IF ~GlobalLT("D5_PSI_505","LOCALS",1)~ THEN REPLY @5051 GOTO d5_psion_505		//	remote observation
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",3) GlobalLT("D5_PSI_507","LOCALS",1)~ THEN REPLY @5071 GOTO d5_psion_507	//	fate link
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",3) GlobalLT("D5_PSI_508","LOCALS",1)~ THEN REPLY @5081 GOTO d5_psion_508	//	life detection
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",3) GlobalLT("D5_PSI_509","LOCALS",1)~ THEN REPLY @5091 GOTO d5_psion_509	//	danger sense
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",6) GlobalLT("D5_PSI_511","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @5111 GOTO d5_psion_511	//	project mind
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",6) GlobalGT("D5_TELEKINESIS","LOCALS",6) GlobalLT("D5_PSI_901","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9011 GOTO d5_psion_901	//	ultrablast
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",6) GlobalGT("D5_PYROKINESIS","LOCALS",6) GlobalLT("D5_PSI_902","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9021 GOTO d5_psion_902	//	energy construct
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",6) GlobalGT("D5_BIOKINESIS","LOCALS",6) GlobalLT("D5_PSI_903","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9031 GOTO d5_psion_903	//	fission
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",6) GlobalGT("D5_PYROKINESIS","LOCALS",6) GlobalLT("D5_PSI_904","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9041 GOTO d5_psion_904	//	atomic disruption
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",6) GlobalGT("D5_BIOKINESIS","LOCALS",6) GlobalLT("D5_PSI_905","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9051 GOTO d5_psion_905	//	exoskeleton
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",6) GlobalGT("D5_BIOKINESIS","LOCALS",6) GlobalLT("D5_PSI_906","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9061 GOTO d5_psion_906	//	elemental composition
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",6) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",6) GlobalLT("D5_PSI_907","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9071 GOTO d5_psion_907	//	clairvoyant channeling
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",6) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",6) GlobalLT("D5_PSI_908","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9081 GOTO d5_psion_908	//	dimensional anchor
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",6) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",6) GlobalLT("D5_PSI_909","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9091 GOTO d5_psion_909	//	stasis field
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",6) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",6) GlobalLT("D5_PSI_910","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9101 GOTO d5_psion_910	//	body control
END

IF ~~ THEN BEGIN d5_psion_102 // sensory sync
 SAY @1022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_102","LOCALS",1)~ DO ~ApplySpellRES("D5PV102",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_103 // id insinuation
 SAY @1032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_103","LOCALS",1)~ DO ~ApplySpellRES("D5PV103",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_104 //  mind ward
 SAY @1042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_104","LOCALS",1)~ DO ~ApplySpellRES("D5PV104",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_105 // ego repair
 SAY @1052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_105","LOCALS",1)~ DO ~ApplySpellRES("D5PV105",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_107 // domination
 SAY @1072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_107","LOCALS",1)~ DO ~ApplySpellRES("D5PV107",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_108 // intellect fortress
 SAY @1082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_108","LOCALS",1)~ DO ~ApplySpellRES("D5PV108",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_109 // psychic crush
 SAY @1092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_109","LOCALS",1)~ DO ~ApplySpellRES("D5PV109",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_111 // synaptic static
 SAY @1112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_111","LOCALS",1)~ DO ~ApplySpellRES("D5PV111",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_202 // enhanced mobility
 SAY @2022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_202","LOCALS",1)~ DO ~ApplySpellRES("D5PV202",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_203 // immobilize
 SAY @2032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_203","LOCALS",1)~ DO ~ApplySpellRES("D5PV203",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_204 // inertial barrier
 SAY @2042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_204","LOCALS",1)~ DO ~ApplySpellRES("D5PV204",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_205 // psychic knife
 SAY @2052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_205","LOCALS",1)~ DO ~ApplySpellRES("D5PV205",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_207 // repulsion
 SAY @2072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_207","LOCALS",1)~ DO ~ApplySpellRES("D5PV207",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_208 // animate material
 SAY @2082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_208","LOCALS",1)~ DO ~ApplySpellRES("D5PV208",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_209 // mass immobilize
 SAY @2092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_209","LOCALS",1)~ DO ~ApplySpellRES("D5PV209",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_211 // seismic manipulation
 SAY @2112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_211","LOCALS",1)~ DO ~ApplySpellRES("D5PV211",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_302 // solar flash
 SAY @3022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_302","LOCALS",1)~ DO ~ApplySpellRES("D5PV302",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_303 // molecular agitation
 SAY @3032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_303","LOCALS",1)~ DO ~ApplySpellRES("D5PV303",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_304 // energy dispersion
 SAY @3042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_304","LOCALS",1)~ DO ~ApplySpellRES("D5PV304",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_305 // psychic combustion
 SAY @3052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_305","LOCALS",1)~ DO ~ApplySpellRES("D5PV305",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_307 // energy modulation
 SAY @3072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_307","LOCALS",1)~ DO ~ApplySpellRES("D5PV307",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_308 // freezing precipitation
 SAY @3082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_308","LOCALS",1)~ DO ~ApplySpellRES("D5PV308",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_309 // generate lightning
 SAY @3092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_309","LOCALS",1)~ DO ~ApplySpellRES("D5PV309",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_311 // energy storm
 SAY @3112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_311","LOCALS",1)~ DO ~ApplySpellRES("D5PV311",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_402 // metabolic acceleration
 SAY @4022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_402","LOCALS",1)~ DO ~ApplySpellRES("D5PV402",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_403 // body purification
 SAY @4032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_403","LOCALS",1)~ DO ~ApplySpellRES("D5PV403",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_404 // bioregeneration
 SAY @4042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_404","LOCALS",1)~ DO ~ApplySpellRES("D5PV404",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_405 // chemical simulation
 SAY @4052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_405","LOCALS",1)~ DO ~ApplySpellRES("D5PV405",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_407 // empathic transfer
 SAY @4072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_407","LOCALS",1)~ DO ~ApplySpellRES("D5PV407",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_408 // camouflage
 SAY @4082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_408","LOCALS",1)~ DO ~ApplySpellRES("D5PV408",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_409 // carapace
 SAY @4092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_409","LOCALS",1)~ DO ~ApplySpellRES("D5PV409",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_411 // bestial metamorphosis
 SAY @4112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_411","LOCALS",1)~ DO ~ApplySpellRES("D5PV411",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_502 // aura evaluation
 SAY @5022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_502","LOCALS",1)~ DO ~ApplySpellRES("D5PV502",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_503 // insightful strike
 SAY @5032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_503","LOCALS",1)~ DO ~ApplySpellRES("D5PV503",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_504 //  instinctive precognition
 SAY @5042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_504","LOCALS",1)~ DO ~ApplySpellRES("D5PV504",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_505 // remote observation
 SAY @5052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_505","LOCALS",1)~ DO ~ApplySpellRES("D5PV505",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_507 // fate link
 SAY @5072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_507","LOCALS",1)~ DO ~ApplySpellRES("D5PV507",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_508 // life detection
 SAY @5082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_508","LOCALS",1)~ DO ~ApplySpellRES("D5PV508",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_509 // danger sense
 SAY @5092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_509","LOCALS",1)~ DO ~ApplySpellRES("D5PV509",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_511 // project mind
 SAY @5112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_CLAIRSENTIENCE","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_511","LOCALS",1)~ DO ~ApplySpellRES("D5PV511",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_901 // ultrablast
 SAY @9012
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_901","LOCALS",1)~ DO ~ApplySpellRES("D5PV901",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_902 // energy construct
 SAY @9022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_902","LOCALS",1)~ DO ~ApplySpellRES("D5PV902",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_903 // fission
 SAY @9032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_903","LOCALS",1)~ DO ~ApplySpellRES("D5PV903",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_904 // atomic disruption
 SAY @9042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_904","LOCALS",1)~ DO ~ApplySpellRES("D5PV904",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_905 // exoskeleton
 SAY @9052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_905","LOCALS",1)~ DO ~ApplySpellRES("D5PV905",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_906 // elemental composition
 SAY @9062
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_906","LOCALS",1)~ DO ~ApplySpellRES("D5PV906",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_907 // clairvoyant channeling
 SAY @9072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_907","LOCALS",1)~ DO ~ApplySpellRES("D5PV907",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_908 // dimensional anchor
 SAY @9082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_908","LOCALS",1)~ DO ~ApplySpellRES("D5PV908",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_909 // stasis field
 SAY @9092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_909","LOCALS",1)~ DO ~ApplySpellRES("D5PV909",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
IF ~~ THEN BEGIN d5_psion_910 // body control
 SAY @9102
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_910","LOCALS",1)~ DO ~ApplySpellRES("D5PV910",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psion 
END
