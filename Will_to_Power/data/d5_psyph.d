BEGIN ~D5_PSYPH~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_psyph
 SAY @99 // ~Choose an ability:~
 IF ~GlobalLT("D5_PSI_103","LOCALS",1)~ THEN REPLY @1031 GOTO d5_psyph_103		//	id insinuation
 IF ~GlobalLT("D5_PSI_104","LOCALS",1)~ THEN REPLY @1041 GOTO d5_psyph_104		//	mind ward
 IF ~GlobalLT("D5_PSI_105","LOCALS",1)~ THEN REPLY @1051 GOTO d5_psyph_105		//	ego repair
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",2) GlobalLT("D5_PSI_107","LOCALS",1)~ THEN REPLY @1071 GOTO d5_psyph_107	//	domination
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",2) GlobalLT("D5_PSI_108","LOCALS",1)~ THEN REPLY @1081 GOTO d5_psyph_108	//	intellect fortress
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",2) GlobalLT("D5_PSI_109","LOCALS",1)~ THEN REPLY @1091 GOTO d5_psyph_109	//	psychic crush
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",5) GlobalLT("D5_PSI_111","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @1111 GOTO d5_psyph_111	//	tower of iron will
 IF ~GlobalLT("D5_PSI_203","LOCALS",1)~ THEN REPLY @2031 GOTO d5_psyph_203		//	immobilize
 IF ~GlobalLT("D5_PSI_204","LOCALS",1)~ THEN REPLY @2041 GOTO d5_psyph_204		//	inertial barrier
 IF ~GlobalLT("D5_PSI_205","LOCALS",1)~ THEN REPLY @2051 GOTO d5_psyph_205		//	psychic knife
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",2) GlobalLT("D5_PSI_207","LOCALS",1)~ THEN REPLY @2071 GOTO d5_psyph_207	//	repulsion
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",2) GlobalLT("D5_PSI_208","LOCALS",1)~ THEN REPLY @2081 GOTO d5_psyph_208	//	free action
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",2) GlobalLT("D5_PSI_209","LOCALS",1)~ THEN REPLY @2091 GOTO d5_psyph_209	//	mass immobilize
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalLT("D5_PSI_211","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @2111 GOTO d5_psyph_211	//	earthquake
 IF ~GlobalLT("D5_PSI_303","LOCALS",1)~ THEN REPLY @3031 GOTO d5_psyph_303		//	molecular agitation
 IF ~GlobalLT("D5_PSI_304","LOCALS",1)~ THEN REPLY @3041 GOTO d5_psyph_304		//	energy dispersion
 IF ~GlobalLT("D5_PSI_305","LOCALS",1)~ THEN REPLY @3051 GOTO d5_psyph_305		//	psychic combustion
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",2) GlobalLT("D5_PSI_307","LOCALS",1)~ THEN REPLY @3071 GOTO d5_psyph_307	//	solar flash
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",2) GlobalLT("D5_PSI_308","LOCALS",1)~ THEN REPLY @3081 GOTO d5_psyph_308	//	freezing precipitation
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",2) GlobalLT("D5_PSI_309","LOCALS",1)~ THEN REPLY @3091 GOTO d5_psyph_309	//	generate lightning
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",5) GlobalLT("D5_PSI_311","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @3111 GOTO d5_psyph_311	//	energy storm
 IF ~GlobalLT("D5_PSI_403","LOCALS",1)~ THEN REPLY @4031 GOTO d5_psyph_403		//	body purification
 IF ~GlobalLT("D5_PSI_404","LOCALS",1)~ THEN REPLY @4041 GOTO d5_psyph_404		//	bioregeneration
 IF ~GlobalLT("D5_PSI_405","LOCALS",1)~ THEN REPLY @4051 GOTO d5_psyph_405		//	chemical simulation
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",2) GlobalLT("D5_PSI_407","LOCALS",1)~ THEN REPLY @4071 GOTO d5_psyph_407	//	absorb infliction
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",2) GlobalLT("D5_PSI_408","LOCALS",1)~ THEN REPLY @4081 GOTO d5_psyph_408	//	camouflage
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",2) GlobalLT("D5_PSI_409","LOCALS",1)~ THEN REPLY @4091 GOTO d5_psyph_409	//	carapace
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",5) GlobalLT("D5_PSI_411","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @4111 GOTO d5_psyph_411	//	bestial transformation
 IF ~GlobalLT("D5_PSI_503","LOCALS",1)~ THEN REPLY @5031 GOTO d5_psyph_503		//	insightful strike
 IF ~GlobalLT("D5_PSI_504","LOCALS",1)~ THEN REPLY @5041 GOTO d5_psyph_504		//	precognitive luck
 IF ~GlobalLT("D5_PSI_505","LOCALS",1)~ THEN REPLY @5051 GOTO d5_psyph_505		//	clairvoyant sight
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",2) GlobalLT("D5_PSI_507","LOCALS",1)~ THEN REPLY @5071 GOTO d5_psyph_507	//	contingent eventuality
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",2) GlobalLT("D5_PSI_508","LOCALS",1)~ THEN REPLY @5081 GOTO d5_psyph_508	//	life detection
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",2) GlobalLT("D5_PSI_509","LOCALS",1)~ THEN REPLY @5091 GOTO d5_psyph_509	//	danger sense
 IF ~GlobalGT("D5_CLAIRSENTIENCE","LOCALS",5) GlobalLT("D5_PSI_511","LOCALS",1) CheckStatGT(myself,13,LEVEL)~ THEN REPLY @5111 GOTO d5_psyph_511	//	clairvoyant channeling
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",5) GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalLT("D5_PSI_901","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9011 GOTO d5_psyph_901	//	ultrablast
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",5) GlobalGT("D5_PYROKINESIS","LOCALS",5) GlobalLT("D5_PSI_902","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9021 GOTO d5_psyph_902	//	energy construct
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",5) GlobalGT("D5_BIOKINESIS","LOCALS",5) GlobalLT("D5_PSI_903","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9031 GOTO d5_psyph_903	//	fission
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalGT("D5_PYROKINESIS","LOCALS",5) GlobalLT("D5_PSI_904","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9041 GOTO d5_psyph_904	//	atomic disruption
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalGT("D5_BIOKINESIS","LOCALS",5) GlobalLT("D5_PSI_905","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9051 GOTO d5_psyph_905	//	exoskeleton
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",5) GlobalGT("D5_BIOKINESIS","LOCALS",5) GlobalLT("D5_PSI_906","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9061 GOTO d5_psyph_906	//	elemental composition
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",5) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",5) GlobalLT("D5_PSI_907","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9071 GOTO d5_psyph_907	//	project mind
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",5) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",5) GlobalLT("D5_PSI_908","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9081 GOTO d5_psyph_908	//	dimensional anchor
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",5) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",5) GlobalLT("D5_PSI_909","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9091 GOTO d5_psyph_909	//	stasis field
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",5) GlobalGT("D5_CLAIRSENTIENCE","LOCALS",5) GlobalLT("D5_PSI_910","LOCALS",1) CheckStatGT(myself,14,LEVEL)~ THEN REPLY @9101 GOTO d5_psyph_910	//	body control
END

IF ~~ THEN BEGIN d5_psyph_103 // id insinuation
 SAY @1032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_103","LOCALS",1)~ DO ~ApplySpellRES("D5PZ103",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_104 //  mind ward
 SAY @1042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_104","LOCALS",1)~ DO ~ApplySpellRES("D5PZ104",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_105 // ego repair
 SAY @1052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_105","LOCALS",1)~ DO ~ApplySpellRES("D5PZ105",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_107 // domination
 SAY @1072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_107","LOCALS",1)~ DO ~ApplySpellRES("D5PZ107",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_108 // intellect fortress
 SAY @1082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_108","LOCALS",1)~ DO ~ApplySpellRES("D5PZ108",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_109 // psychic crush
 SAY @1092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_109","LOCALS",1)~ DO ~ApplySpellRES("D5PZ109",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_111 // tower of iron will
 SAY @1112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_111","LOCALS",1)~ DO ~ApplySpellRES("D5PZ111",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_203 // immobilize
 SAY @2032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_203","LOCALS",1)~ DO ~ApplySpellRES("D5PZ203",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_204 // inertial barrier
 SAY @2042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_204","LOCALS",1)~ DO ~ApplySpellRES("D5PZ204",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_205 // psychic knife
 SAY @2052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_205","LOCALS",1)~ DO ~ApplySpellRES("D5PZ205",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_207 // repulsion
 SAY @2072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_207","LOCALS",1)~ DO ~ApplySpellRES("D5PZ207",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_208 // free action
 SAY @2082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_208","LOCALS",1)~ DO ~ApplySpellRES("D5PZ208",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_209 // mass immobilize
 SAY @2092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_209","LOCALS",1)~ DO ~ApplySpellRES("D5PZ209",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_211 // seismic manipulation
 SAY @2112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_211","LOCALS",1)~ DO ~ApplySpellRES("D5PZ211",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_303 // molecular agitation
 SAY @3032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_303","LOCALS",1)~ DO ~ApplySpellRES("D5PZ303",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_304 // energy dispersion
 SAY @3042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_304","LOCALS",1)~ DO ~ApplySpellRES("D5PZ304",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_305 // psychic combustion
 SAY @3052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_305","LOCALS",1)~ DO ~ApplySpellRES("D5PZ305",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_307 // solar flash
 SAY @3072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_307","LOCALS",1)~ DO ~ApplySpellRES("D5PZ307",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_308 // freezing precipitation
 SAY @3082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_308","LOCALS",1)~ DO ~ApplySpellRES("D5PZ308",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_309 // generate lightning
 SAY @3092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_309","LOCALS",1)~ DO ~ApplySpellRES("D5PZ309",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_311 // energy storm
 SAY @3112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_311","LOCALS",1)~ DO ~ApplySpellRES("D5PZ311",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_403 // body purification
 SAY @4032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_403","LOCALS",1)~ DO ~ApplySpellRES("D5PZ403",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_404 // bioregeneration
 SAY @4042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_404","LOCALS",1)~ DO ~ApplySpellRES("D5PZ404",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_405 // chemical simulation
 SAY @4052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_405","LOCALS",1)~ DO ~ApplySpellRES("D5PZ405",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_407 // absorb infliction
 SAY @4072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_407","LOCALS",1)~ DO ~ApplySpellRES("D5PZ407",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_408 // camouflage
 SAY @4082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_408","LOCALS",1)~ DO ~ApplySpellRES("D5PZ408",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_409 // carapace
 SAY @4092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_409","LOCALS",1)~ DO ~ApplySpellRES("D5PZ409",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_411 // bestial transformation
 SAY @4112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_411","LOCALS",1)~ DO ~ApplySpellRES("D5PZ411",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_503 // insightful strike
 SAY @5032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_503","LOCALS",1)~ DO ~ApplySpellRES("D5PZ503",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_504 //  precognitive luck
 SAY @5042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_504","LOCALS",1)~ DO ~ApplySpellRES("D5PZ504",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_505 // clairvoyant sight
 SAY @5052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_505","LOCALS",1)~ DO ~ApplySpellRES("D5PZ505",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_507 // contingent eventuality
 SAY @5072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_507","LOCALS",1)~ DO ~ApplySpellRES("D5PZ507",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_508 // life detection
 SAY @5082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_508","LOCALS",1)~ DO ~ApplySpellRES("D5PZ508",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_509 // danger sense
 SAY @5092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_509","LOCALS",1)~ DO ~ApplySpellRES("D5PZ509",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_511 // clairvoyant channeling
 SAY @5112
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~IncrementGlobal("D5_PSI_511","LOCALS",1)~ DO ~ApplySpellRES("D5PZ511",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_901 // ultrablast
 SAY @9012
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_901","LOCALS",1)~ DO ~ApplySpellRES("D5PZ901",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_902 // energy construct
 SAY @9022
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_902","LOCALS",1)~ DO ~ApplySpellRES("D5PZ902",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_903 // fission
 SAY @9032
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_903","LOCALS",1)~ DO ~ApplySpellRES("D5PZ903",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_904 // atomic disruption
 SAY @9042
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_904","LOCALS",1)~ DO ~ApplySpellRES("D5PZ904",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_905 // exoskeleton
 SAY @9052
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_905","LOCALS",1)~ DO ~ApplySpellRES("D5PZ905",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_906 // elemental composition
 SAY @9062
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_906","LOCALS",1)~ DO ~ApplySpellRES("D5PZ906",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_907 // project mind
 SAY @9072
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_907","LOCALS",1)~ DO ~ApplySpellRES("D5PZ907",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_908 // dimensional anchor
 SAY @9082
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_908","LOCALS",1)~ DO ~ApplySpellRES("D5PZ908",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_909 // stasis field
 SAY @9092
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_909","LOCALS",1)~ DO ~ApplySpellRES("D5PZ909",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_910 // body control
 SAY @9102
 IF ~~ THEN REPLY @98 DO ~IncrementGlobal("D5_PSI_910","LOCALS",1)~ DO ~ApplySpellRES("D5PZ910",Myself)~ EXIT 
 IF ~~ THEN REPLY @97 GOTO d5_psyph 
END
