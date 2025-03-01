<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Will to Power</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="style/g3readme_cam.css" type="text/css" />
<link href="style/g3icon.ico" rel="icon" type="image/bmp" />
</head>
<body>
<h1>Will to Power - a 2E-inspired psionics mod</h1>
<div class="section">
  <p><strong>Author: <a href="http://forums.gibberlings3.net/index.php?showuser=6306">Duns Scotus, the SubtleDoctor</a><br />
    On the web: <a href="http://www.gibberlings3.net">Home page</a></strong> and <strong><a href="http://forums.gibberlings3.net/index.php?showtopic=26838">discussion forum</a></strong></p>
  <p><strong> 2.10 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p>This mod endeavors to add a psionics system to the BG games which uses completely new  mechanics.  It is experimental, doing things that the game engine was not really designed for.  But in play it should give you a new king of character with new kinds of abilities.  I have no idea how it is balanced, power-wise, against the game's traditional warrior and magic-using classes... let's find out! :)</p>
</div>
<h2>Installation</h2>
<div class="section">
  <p><strong>Windows:</strong><br />
    The mod archive should be extracted into your game folder from the archive (or just unzipped and then copied there). If properly extracted, you should have a "will_to_power" folder and "setup-will_to_power.exe" in your game folder. To install, simply double-click "setup-will_to_power.exe" and follow the instructions on screen.</p>
  <p>Run setup-might_and_guile.exe in your game folder to reinstall, uninstall or otherwise change components.</p>
  <p><strong>MacOS:</strong><br />
    This mod is packaged and installed with WeiDU. To install, simply extract the contents of the mod into your game folder. If properly extracted, you should have a folder called "will_to_power," a file called "weidu," and the "Mac WeiDU Launcher" in your game directory. To install, simply double-click the WeiDU Launcher, choose "Will_to_Power" from the list, and follow the instructions on screen.</p>
</div>
<h2>Compatibility</h2>
<div class="section">
  <p>Will to Power is designed to work with the Enhanced Edition Infinity Engine games in the 2.<i>x</i> series of patches.  (So, not PSTEE.)</p>
  <p>This mod should be compatible with almost all other popular mods.  It is at heart a kit mod, adding three kits to the game and unique game mechanics for those kits to use, without affecting other classes or kits or game mechanics.</p>
  <p><strong>Install Order:</strong><br />
	Probably it should be after most other kits. Like maybe immediately before Might & Guile. (Kits installed after WtP will not have a chance to be Wild Talents.)</p>
  <p><strong>Modder Resources:</strong><br />
	Will to Power adds three custom spellstates to SPLSTATE.IDS.  It uses stat 33, "Tracking," to track PSPs, and will conflict with mods that use that stat in ways that are not limited to a kit or power. (My 'Mana Sorcerer' mod also uses the tracking stat, but it is fully compatible with Will to Power.)</p>
</div>
<h2>Component 100: </h2>
  <div class="section">
    <p><strong><em>The WtP Psionics System</em></strong></p>
      <p> In the Forgotten Realms you may commonly find magic users, who use words and gestures to harness, control, and shape external energies that infuse the world.  A psion, on the other hand, learns to harness, control, and shape the energy that infuses his own being.  The ability to utilize that energy results from a combination of long study, intense meditation, and rigorous physical conditioning.  Through that training, a psion develops the ability to expand his mind past the limits of his body.  With experience, he may perform great feats of strength, manipulate energy, move objects, or touch others' minds.  While this seems supernatural, for a skilled psion it is no different from the way he uses his mind to lift his arm, or move his legs to walk.</p>
	  <p>Of course, hard running and heavy lifting take a toll on the body, and psionics is no different.  Just as muscles contain stores of chemical energy that can be depleted, only to be recharged by rest and eating, so can psionic powers temporarily utilize stored biological energy.  In-game, this is represented by a temporary reduction in your maximum hit points. </p>
	  <p>What this means in-game is that you will have a store of PSPs which can fuel your abilities; when you exhaust your PSPs, you can still use psionic powers but doing so will sap youir 'max hit points' value. This will recover over time... slowly - one hit point per two rounds.</p>
	  <p>Psionic powers have a 'casting time' of 1 and behave as if the player has Improved Alacrity active, so unlike magic users you can use powers more than once per 6 seconds. However, the use of each power induces a +2 penalty to casting time for one round, so their use becomes progressively slower if you use them too quickly. (Note: the mage/psion "Cerebremancer" will be able to cast spells within 6 seconds of using a psionic power, but the spell will take on that +2 casting time penalty; conversely, they <i>cannot</i> use psionic powers less than 6 seconds after casting a spell. The use of magic is simply too intense to use other supernatural abilities that soon afterward.)</p>
	  <p>Psionic powers are divided into five disciplines: 
  	  <ul>
	    <li> <b>Telepathy</b> includes powers that involve communicating with or aggressively affecting the minds of others.</li>
	    <li> <b>Telekinesis</b> involves moving or manipulating matter from afar.</li>
	    <li> <b>Pyrokinesis</b> involves creating, directing, or otherwise manipulating energy.</li>
	    <li> <b>Biokinesis</b> involves manipulating and enhancing one's body and abilities.</li>
	    <li> <b>Clairsentience</b> involves extending one's cognition to know or feel things beyond the reach of one's immediate five senses.</li>
	    <li> <b>Metapsionics</b> is a pseudo-discipline that involves combining the powers of two different disciplines to achieve more powerful and distinct effects.</li>
	  </ul>
	  </p>
	  <p>Psionic powers are categorized as "devotions," or minor powers which cost 4 PSPs/max hit points; "sciences," or major powers which cost 10 PSPs/max hit points; and "high sciences," which are the pinnacle their discipline and cost 20 PSPs/max hit points. (Note: every power in the Metapsionics pseudo-discipline is functionally a high science.)
	  <ul>
	    <li> In order to learn a science, 1) you must be level 7 or higher, and 2) you must have learned all of the devotions in the discipline the science belongs to.</li>
	    <li> In order to learn a high science, 1) you must be level 13 or higher, and 2) you must have learned all of the devotions and sciences in the discipline the high science belongs to. </li>
	    <li> In order to learn a metapsionic high science, 1) you must be 13th level, and 2) you must have learned all of the devotions and sciences in <b>both</b> of the disciplines the metapsionic high science belongs to.</li>
	  </ul>
	  </p>
	  <p>Sleeping for a full 8 hours will fully restore all of a psion's PSPs. Members of the various psionic classes will also get an innate ability called "Restorative Meditation," which can only be used outside of combat. This ability allows the psion to regain half of the PSPs that have been spent since the last time they meditated or slept.</p>
    <p><strong><em>Wild Talents</em></strong></p>
      <p> This mod introduces a small chance that any playable character might have some latent psionic abilities, even if they are not in a psion class. Joinable NPCs will have an innate "check for Wild Talent" ability. Upon using this innate, there is a ~5% chance that the NPC will discover the ability to use a random psionic devotion from one of the five disciplines; there is a ~1% chance they will be able to use a science; and there is a ~1% chance they will be able to use two psionic powers. There is a ~94% chance that nothing happens.</p>
    <p>As a demonstration of how this works, Haer'Dalis will automatically be a Wild Talent, getting one power from a select group.
    <p><strong><em>The WtP Psionic Powers</em></strong></p>
    <p><b>Telepathy</b><p/>
	  <ul>
	    <li> <b>Mind Ward:</b> the psion erects a minor barrier against mental attacks, be they magical or psionic in nature. It gives the psion an extra chance to make a saving throw to avoid the effect of any mental attack. The cost to maintain this protection is 4 points.</li>
	    <li> <b>Sensory Synchronization:</b> the psion connects the minds of a group of allies, enabling them to work very efficiently together and anticipate each others actions and the perceived actions of enemies.  This gives each affected ally a 1-point bonus to Armor Class aand melee damage, and a 1-point reduction in damage taken from magic spells. At 6th level the armor class bonus increases to -2, and at 12th level the armor class bonus increases to -3. The cost to maintain this effect is 4 points.</li>
	    <li> <b>Id Insinuation:</b> this ability attacks the target's subconscious, causing the target to either go mad with fear, or go berserk and attack the nearest being, for 4 rounds unless they make a save with a -1 penalty. At 6th level the save penalty increases to -2, and at 12th level it increases to -3. The cost is 4 points.</li>
	    <li> <b>Ego Whip:</b> this ability induces lethargy and despair in the target, resulting in a 2-point penalty to saving throws vs. enchantments and telepathy for one turn. If the target fails a save, they also suffer a 2-point penalty to thac0 and weapon speed and all other saving throws, and a 1-point penalty to Luck and casting time.  The cost is 4 points.</li>
	    <li> <b>Cerebral Repair:</b> this ability removes the effects of fear, sleep, feeblemindedness, unconsciousness, confusion, and intoxication, as well as berserk and stunned states of mind. The cost is 4 points.</li><br />
	    <li> <b>Mental Domination:</b> this ability allows a psionicist to take over the mind of a humanoid for up to 10 rounds. The target is dominated for 3 rounds unless they make a saving throw; for 7 rounds after that, the target can save once each round to try to break the domination. At 6th level the save is rolled with a -1 penalty, and at 12th level the penalty increases to -2. The cost is 6 points.</li>
	    <li> <b>Intellect Fortress:</b> the psion erects a powerful mental defense against all mental attacks, be they magical or psionic in nature. It completely immunizes the psion against mental attacks with effects that include Charm/Domination, Sleep, Hold, Fear, Confusion, Feeblemind, Stun, and Maze. The cost to maintain this protection is 6 points.</li>
	    <li> <b>Psychic Crush:</b> this ability initiates a powerful mental attack, stunning a target creature for 3 rounds and doing 3d4 psychic (stunning) damage unless the target makes a saving throw with a -2 penalty (which avoids the stun effect and halves the damage). At 12th level the save penalty increases to -3 and the damage increases to 4d4, and at 18th level the save penalty increases to -4 and the damage increases to 4d6. In addition, there is a 50% chance that this ability will remove the protection of Chaotic Commands, Mind Blank, Exaltation, and similar spells. The cost is 6 points.</li>
	    <li> <b>Mass Hysteria:</b> this ability induces frenzied madness in all nearby enemies, causing them to become confused for three rounds if each one fails a saving throw. At 6th level the confusion lasts five rounds, and at 12th level the confusion lasts seven rounds. The cost is 6 points.</li><br />
	    <li> <b>Synaptic Static:</b> this ability creates a harsh ringing in the brains of all nearby creatures, including the psion. This creates a 60% chance that the attempted use of any spell or psionic power will fail. The cost to maintain this power is 12 points; additionally, its use increases the psion's fatigue.</li><br />
	  </ul>
    <p><b>Telekinesis</b><p/>
	  <ul>
	    <li> <b>Project Force:</b> this ability blasts a target with powerful but unfocused telekinetic energy, causing 1d8 stunning damage and, upon a failed saving throw, knocking the target back 5 feet. Additionally, this ability has a 50% chance to break open locks. At 6th level the damage is 1d10 and the save is rolled with a -1 penalty; at 12th level the damage is 2d6 and the save is rolled with a -2 penalty. The cost is 4 points.</li>
	    <li> <b>Enhanced Mobility:</b> this ability allows the psion to break free of any bonds; and to avoid being caught or held by any effect that affects mobility. This is not quite as powerful as the magic of a Free Action spell; but the psion will be able to evade spells or events that hinder movement 60% of the time, as long as this ability is maintained. The cost to maintain this ability is 4 points.</li>
	    <li> <b>Immobilize:</b> the target of this power is held frozen in place, unable to move or act, upon a failed saving throw. On the second round and each round thereafter, up to ten rounds, an immobilized target may attempt another save to escape the effect. Even if a save is made, the target is very briefly Slowed while fighting off the telekinetic control. At levels 6 and 12, the target's saving throw is rolled with a -1 and -2 penalty, respectively. The cost is 4 points.</li>
	    <li> <b>Inertial Barrier:</b> this ability creates a bubble of force several feet wide, which deflects the momentum of objects moving toward the psion - resulting in a 2-point bonus to armor class and 50% less damage taken from missile attacks; Additionally, this forces approaching enemies to momentarily pause their movement if they fail a save vs. petrifiction/polymorph. At 6th this save is rolled with a -1 penalty and those who fail are telekinetically nudged away from barrier; at 12th level attackers' save is rolled with a -2 penalty and the psion's AC bonus increases to 3. The cost to maintain the Barrier is 4 points.</li>
	    <li> <b>Psychic Knife:</b> the psion can focus telekinetic energy into a razor-sharp blade emanating from their hand. This force can be wielded like a sword, as if the psion were Specialized (++) in its use, doing 1d4 slashing damage and 1d4 stunning damage.  At 6th level the blade is wielded as if with Mastery (+++), and at 12th level the blade is wielded as if with Grandmastery (+++++). The cost to maintain the Psychic Knife is 4 points.</li><br />
	    <li> <b>Repulsion:</b> with this ability, the psion releases an explosive blast of telekinetic energy from their location. The forceful blast can push all enemies away from the central point of the area of effect, and can knock them down, and does 2d8 points of force damage (save for half damage and to avoid falling down). At 6th level, the damage increases to 3d8 and the saving throw is made with a -1 penalty; at 12th level the damage increases to 4d8 and the saving throw is made with a -2 penalty. Creatures made of inanimate material, like golems and skeletons, are particularly vulnerable to the blast and take twice the base damage. The cost is 6 points.~
</li>
	    <li> <b>Material Animation:</b>  with this ability, the psion can focus telekinetic energy on a mass of stone, dirt, and other nearby debris. The construct takes on roughly humanoid shape, and can be controlled by the psion and fight at their direction, for one turn. The cost to animate the construct is 6 points.</li>
	    <li> <b>Mass Immobilize:</b> all enemies within 20' of the psion are held frozen in place, unable to move or act, upon a failed saving throw. On the second round and each round thereafter, up to ten rounds, each immobilized target may attempt another save to escape the effect. Even if a save is made, the target is very briefly Slowed while fighting off the telekinetic control. At levels 6 and 12, the target's saving throw is rolled with a -1 and -2 penalty, respectively. The cost is 6 points.</li>
	    <li> <b>Kinetic Control:</b> while this ability is maintained, the psion can stop oen physical attack each round. A sword, arrow, claw, or other weapon will come to a complete stop before it touches the psion's body, losing all momentum and therefore causing no damage. At level 12, there is a chance for the kinetic energy absorbed by such attacks to be returned against the attacker, mimicking the Project Force power. The cost to maintain this ability is 6 points.</li><br />
	    <li> <b>Seismic Vibration:</b> this ability causes a strong tremor to affect the ground nearby. All enemies in the vicinity take 4d6 damage per round over the course of three rounds, though they may make a saving throw each round for half damage. Enemies must also make a saving throw in the first round or fall down; those that fall down cannot regain their footing until the quake has ended. Using this ability costs 12 points, and increases the psion's fatigue.</li><br />
	  </ul>
    <p><b>Pyrokinesis</b><p/>
	  <ul>
	    <li> <b>Static Discharge:</b> this ability is similar to the Shocking Grasp wizard spell. The psion collects static electricity in his hand, and then uses it to attack an enemy. The enemy takes 2d4+1 points of damage, and must make a saving throw or be stunned for 1 round. At 6th level the damage is 3d4+2 and the save is rolled with a -1 penalty; at 12th level the damage is 4d4+3 and the save penalty increases to -2. The cost to maintain the charge is 4 points.</li>
	    <li> <b>Solar Flash:</b> this ability creates an intense ray of radiant energy in a 20-ft. radius around the psion. All enemies within the area of effect take 1d6 points of heat damage and must save vs. petrification with a -1 penalty or be blinded for 2 rounds.  At 12th level the saving throw penalty increases to -2, and at 18th level it increases to -3. Undead that are hit by the solar flash take double damage. The cost is 4 points.</li>
	    <li> <b>Molecular Agitation:</b> this ability causes the molecules on the edge of the psion's weapon to to become so excited that they can ignite material with which they make contact. The functional result is that all successful melee attacks made by the psion do 1d6 points of heat damage in addition to the normal weapon damage. The cost to maintain the ability is 4 points.</li>
	    <li> <b>Energy Containment:</b> while this ability is maintained, the psion instinctively absorbs and deflects harmful energies. The psion's resistance to energy-based damage (fire, cold, electricity, and magic damage) is set to 40%. At 6th level this increases to 50%, and at 12th level it increases to 60%. The cost to maintain the barrier is 4 points.</li>
	    <li> <b>Psychic Combustion:</b> this ability allows the psion to spontaneously create a brief but powerful fire in any location. The flames do 3d4+3 fire damage to all enemies within 5 feet of the point of combustion. At 6th level the damage increases to 4d4+4, and at 12th level the damage increases to 5d4+5. The cost is 4 points.</li><br />
	    <li> <b>Energy Modulation:</b> this ability allows the psion to mentally control the flow of energy in the nearby environment. Allies will do 50% more damage with energy-based attacks, while enemies will find such attacks dampened, doing 50% less damage. The cost to maintain the modulation is 6 points.</li>
	    <li> <b>Freezing Precipitation:</b> this ability removes heat energy from an area at a prodigious rate.  Snow and ice will precipitate out of the air and beings in the area of effect will suffer 2d4 points of damage per round from the cold, for four rounds. Additionally, beings in the area of effect must make a saving throw vs. Breath Weapon each round they remain in the area or have their movement rate halved for that round. The cost is 6 points.</li>
	    <li> <b>Generate Lightning:</b> after taking a few moments to collect static energy from the surrounding area, the rogue can discharge it as violent lightning energy. The lightning strikes a chosen target and arcs to any other enemies within 10 feet (the psion has some measure of control over the energy and can protect companions). The discharge does 2d6 lightning damage, which is halved upon a successful saving throw. At 6th level the damage is 3d6 and the save is rolled with a -1 penalty. At 12th level the damage is 4d6 and the save is rolled with a -2 penalty. The cost is 6 points.</li>
	    <li> <b>Negative Energy Inversion:</b> this ability allows the psion to convert negative energy into positive energy. This allows the psion to resist direct negative energy attacks such as vampires' level drain ability; and it also causes the psion's physical attacks to do an extra 1d6 damage to undead targets. At 6th level the extra damage is increased to 2d4, and at 12th level it is increased to 2d6. The cost to maintain the positive energy channel is 6 points.</li><br />
	    <li> <b>Energy Storm:</b> this ability fills the vicinity with a churning storm of fire and electricity. For three rounds, enemies in the storm take 1d10 fire damage and 1d10 electrical damage (save at -3 penalty for half). Further, the radiant flashes inside the storm require enemies to make a save vs. petrification at a -3 penalty each round or be blinded for 4 rounds. Using this ability costs 12 points, and increases the psion's fatigue.</li><br />
	  </ul>
    <p><b>Biokinesis</b><p/>
	  <ul>
	    <li> <b>Adrenaline Rush:</b> this ability temporarily boosts the psion's strength by 2 points and adds 8 to the psion's maximum hit points; both effects last three rounds. Afterward, the psion becomes tired and weakened (-4 to STR) for 2 rounds while recovering from the strain. At 6th level the Strength bonus is increased to +3 and the hit point boost increases to +10, and the effects last four rounds; at 12th level the Strength bonus is increased to +4 and the hit point boost increases to +15, and the effects last five rounds. The cost is 4 points, and the ability may not be used again until the weakness has worn off.</li>
	    <li> <b>Metabolic Acceleration:</b> this ability allows drastically speeds up the psion's biological processes for a short time. For 5 rounds the psion's movement speed will be doubled and they will be able to perform one extra physical attack per round. This lasts for five rounds, after which the psion returns to a normal pace of life. The cost is 4 points.</li>
	    <li> <b>Body Purification:</b> this ability removes all toxins from the body, both natural and magical in nature. It immediately neutralizes any poison and will also cure any diseases that the psion might be suffering from, as well as blindness and deafness. The cost is 4 points.</li>
	    <li> <b>Bioregeneration:</b> this ability triggers powerful healing responses in the psion's immune system, resulting in the regeneration of 1 hit point per round. This is a maintainable power; the psion can all such healing to fully take its course; however, the psion must concentrate on the power, and may not engage in physical combat while the power is maintained. At 6th level the psion regenerates 3 hit points every 2 rounds, and at 12th level the psion regenerates 3 hit points per round. The cost to maintain the regeneration is 4 points.</li>
	    <li> <b>Chemical Simulation:</b> this ability allows the psion to secrete a toxic liquid and direct it at a nearby enemy. This attack does 2d3 poison damage, plus 1 point per round for 5 rounds (the initial damage is halved and the ongoing damage is avoided if the target makes a save vs. Poison.  At 6th level the damage increases to 2d4, +2/round; and at 12th level it increases to 2d6, +3/round. The cost is 4 points.</li><br />
	    <li> <b>Empathic Transference:</b> this ability allow the psion to sacrifice his own bodily health in order to heal an ally. If the psion's current hit points are greater than the ally's, then the difference between the two values will be subtracted form the psion and added to the ally. Additionally, the ally may be cured of inflictions such as poison, disease, blindness and deafness. The psion takes on such ailments, and immediately performs a Body Purification, purging them from hteir own body. The cost is 6 points, and the strain of such healing increases the psion's level of fatigue.</li>
	    <li> <b>Visual Camouflage:</b> this ability makes the psion's body blend into the nearby environment like a chameleon. The effect is similar to the Improved Invisibility spell, although it does not actually involve invisibility: the psion has a -4 bonus to AC, a +40% bonus to stealth, and cannot easily be targeted by spellcasters. The cost to maintain the Camouflage is 6 points.</li>
	    <li> <b>Dermal Carapace:</b> this ability causes the psion's skin to harden into a fast-regenerating, strong but brittle shell. This provides a -2 bonus to AC, and harmlessly absorbs 1 physical attack each round. The cost to maintain the Carapace is 6 points.</li>
	    <li> <b>Biofeedback:</b> while this ability is maintained, the psion instinctively controls their bloodflow and the way their body responds to wounds. The result is 30% resistance to physical and biological damage (slashing/crushing/piercing/missile, as well as acid and poison). At 6th level this increases to 40%, and at 12th level it increases to 50%. The cost to maintain the biofeedback effect is 6 points.</li><br />
	    <li> <b>Bestial Metamorphosis:</b> with this ability, the psion undergoes a radical transformation, gaining savage strength and other bestial features similar to those of a greater werewolf. Maintaining this ability costs 12 points; upon returning to normal form, the psion's fatigue is increased.</li><br />
	  </ul>
    <p><b>Clairsentience</b><p/>
	  <ul>
	    <li> <b>Object Reading:</b> by concentrating on an item, the psion may arrive at an understanding of its history and function. This is particularly effective with items that have been enchanted, with a result similar to the Identify spell. The cost is 4 points.</li>
	    <li> <b>Aura Evaluation:</b> with this ability the psion can read the aura of a creature, to determine the target's strengths and weaknesses. For two turns, the target's physical resistances are lowered by 10% and all attacks against the target creature are made with a +2 bonus to the attack roll. The ability has no effect on creatures who don't emanate auras, such as constructs. The cost is 4 points.</li>
while maintained, the next attack made by the psion will automatically be a critical hit. Upon making such a strike, the power will automatically be canceled. The cost to maintain this ability is is 4 points.</li>
	    <li> <b>Instinctive Precognition:</b> while this ability is maintained, the psion's foresight and intuition give a 1-point bonus to Luck, which results in a 5% bonus to to-hit rolls, saving throws, rogue skills, and melee damage, as well as a 10% bonus to skill checks. The cost to maintain this ability is 4 points.</li>
	    <li> <b>Remote Observation:</b> upon activate this ability, the psion is able to view a distant area.  After using the ability, click on a section of the map that you want to view. For five rounds, the psion can spy on that area, noting creatures and fortifications. The cost is 4 points.</li><br />
	    <li> <b>Fate Link:</b> using this ability, the psion extends their aura and connects with other creatures in the vicinity, in a manner particularly attuned to pain and violence. Whenever a nearby creature harms the psion - even with a ranged weapon - the resulting feedback causes that creature to suffer 1d6 nonlethal damage and, on a failed saving throw, be stunned for two rounds. The cost to maintain the link is 6 points.</li>
	    <li> <b>Life Detection:</b> this ability allows the psion to detect intelligent thought around them. This makes invisible creatures visible to and targetable by the psion, but not by anyone else (unless they have their own means of seeing through invisibility). Note, this *does* function against undead, golems, and similar constructs; even those animated beings have rudimentary cognition sufficient to impart motor control - and it is that cognitive process which can be detected. The cost to maintain this ability is 6 points.</li>
	    <li> <b>Danger Sense:</b> while this ability is maintained, the psion has a 3-point bonus to Armor Class, a 50% bonus to the Find Traps skill, cannot be backstabbed, and can avoid one missile attack each round. Further, upon encountering certain magical and environmental effects that can be dodged, the psion may attempt a saving throw vs. Breath Weapon to avoid the effect altogether. The cost to maintain this ability is is 6 points.</li>
	    <li> <b>Fate Avoidance:</b> this ability will prevent the psion from being affected by any instant-death effect. Additionally, when reduced to zero hit points by other means, the psion will be able to attempt a saving throw each round to avoid dying. The psion will survive if healed before failing a save. The cost to maintain this ability is 6 points.</li><br />
	    <li> <b>Project Mind:</b> using this ability, the psion may step outside their body, and explore by way of a ghostly mental projection. This projection cannot interact physically with the world, but has the ability to use psionic powers known to the psion, but has no means of recovering PSPs. The projection has a source of virtual hit points which can also fuel psionic powers, but they are not recovered either. The projection can be damaged by magic and enchanted weapons; being somewhat frail and ethereal, such attacks will generally do twice the normal damage. Using this ability costs 12 points, and increases the psion's fatigue.</li><br />
	  </ul>
    <p><b>Metapsionics</b><p/>
	  <ul>
	    <li> <b>Ultrablast:</b> combining the power of telepathy and telekinesis, this is a massive, omnidirectional psionic blast which savagely attacks the minds of the psion's enemies. All such enemies within 20 feet must saving throw with a -3 penalty or be stunned for three rounds. Using this ability costs 12 points, and increases the psion's fatigue.</li>
	    <li> <b>Energy Construct:</b> combining the power of telepathy and pyrokinesis, this ability collects and concentrates energy into the shape of a fiery humanoid, which can act and even fight on the psion's behalf. Using this ability costs 12 points, and increases the psion's fatigue.</li>
	    <li> <b>Fission:</b> combining the power of telepathy and biokinesis, this ability creates a fully functioning, fully cognizant clone of the psion. The clone has roughly half of the psion's experience and vitality, and operates according to the psion's will (since they are in fact the same person). Maintaining the clone's corporeal integrity involves a supreme act of will; the clone disintegrates after 1 turn. Using this ability costs 12 points, and increases the psion's fatigue.</li>
	    <li> <b>Clairvoyant Channeling:</b> combining the power of telepathy and clairsentience, this ability allows the psion to manifest powers anywhere ethy can perceive, circumventing the usual 30-foot limit. This includes areas viewable via psychic remote viewing and magical farsight, as well as any area being currently scouted by one of the psion's companions. Maintaining this ability costs 12 points; upon ending the effect, the psion's fatigue is increased.</li>
	    <li> <b>Atomic Disruption:</b> combining the power of telekinesis and pyrokinesis, this ability manifests as a violent intrusion into the energy and form of the target, tearing apart individual cells and molecules. This roots the target to the spot and causes 10d10 damage. (The target may make a saving throw with a -2 penalty for half damage.) Using this ability costs 12 points, and increases the psion's fatigue.</li>
	    <li> <b>Exoskeleton:</b> combining the power of telekinesis and biokinesis, this power allows the psion to wrap their body with layers of telekinetic force, creating a near-impenetrable shell of pure will. Visually, the psion seems to be encased in a dull, metallic sheen. Maintaining this ability costs 12 points; upon releasing the exoskeleton, the psion's fatigue is increased.</li>
	    <li> <b>Dimensional Anchor:</b> combining the power of telekinesis and clairsentience, this ability creates a psychic tether between the psion's physical form and current plane of existence. This prevents the psion from suffering the effects of any spell of similar phenomenon that hinders movement in any way, or teleports or otherwise uproots the psion from that plane without consent. Maintaining this ability costs 12 points; upon ending the effect, the psion's fatigue is increased.</li>
	    <li> <b>Elemental Composition:</b> combining the power of pyrokinesis and biokinesis, this power allows the psion to infuse his very body with elemental energy, taking on form of pure fire, cold, or lightning. Maintaining this ability costs 12 points; upon returning to normal form, the psion's fatigue is increased.</li>
	    <li> <b>Stasis Field:</b> combining the power of pyrokinesis and clairsentience, this ability freezes all beings in the vicinity, at a molecular level. For twelve seconds the psion alone may move and interact with the timeless world. The stasis field prevents the psion from physically damaging anything during this time, but they may initiate psionic abilities or magical powers, the effects of which will take place once the stasis ends. Beware: beings with near-godlike powers or characteristics may be immune to the effects of a stasis field. Using this ability costs 12 points, and increases the psion's fatigue.</li>
	    <li> <b>Body Control:</b> combining the power of biokinesis and clairsentience, this ability represents the ultimate control over one's own biological processes. The psion can become completely immune to environmental damage such as acid, fire, cold, lightning, poison; or to physical damage such as crushing, slashing, or piercing/missile injuries. While the ability is maintained, the psion can change immunity at will to match whatever adverse conditions they are currently facing. Maintaining this ability costs 12 points; upon ending the effect, the psion's fatigue is increased.</li><br />
	  </ul>
  </div>
<h2>Component 200: </h2>
  <div class="section">
    <p><strong><em>Add the PSIONICIST (thief kit)</em></strong></p>
    <div class="kit_description">
      <p>PSIONICIST: the Psionicist is someone with roguish skills, but who (mostly) turns away from larcenous pursuits, and spends time focusing on education and meditation, to fully harness the power of the mind and the body. Psionicists are generally well-educated and very self-reliant. Through study and discipline, they can learn to use psychic abilities from any psionic discipline.</p?
	  <p>NOTE: the Psionicist kit is chosen from the single-class thief/rogue menu. Upon starting the game, you must use the "Initialize Psionics" ability which will make you a multiclass thief/psion. Psionic development proceeds according to the Cleric XP and thac0 tables, so the character record sheet will look like a cleric/thief.</p>
      <p>Abilities:<br />
        &ndash; Begins with access to the first power in all five psionic disciplines: Mind Ward, Project Force, Static Discharge, Adrenaline Rush, and Object Reading. The Psionicist can proceed to learn two additional powers with each new level of experience.<br />
        &ndash; Psionicists begin with 15 Psionic Strength Points (PSPs).  They gain 5 more PSPs per level through 20th level, and 2 per level after that.</p>
      <p>Restrictions:<br />
        &ndash; May only distribute 15 skill points per level into thief skills.<br />
        &ndash; May not Pick Pockets or Set Traps.<br />
        &ndash; May not be Chaotic.<br />.</p>
    </div>
  </div>
<h2>Component 300: </h2>
  <div class="section">
    <p><strong><em>Add the SOULBLADE (fighter kit)</em></strong></p>
    <div class="kit_description">
      <p>SOULBLADE: SOULBLADE: these warriors uses meditation to harness psychic powers in order to enhance their martial abilities. They spend time focusing on education and meditation, to fully harness the power of the mind and the body. Soulblades are generally well-educated and very self-reliant. Through study and discipline, they can learn to use psychic abilities from any psionic discipline.</p>
	  <p>NOTE: the Soulblade kit is chosen from the single-class fighter menu. Upon starting the game, you must use the "Initialize Psionics" ability which will make you a multiclass fighter/psion. Psionic development proceeds according to the Cleric XP and thac0 tables, so the character record sheet will look like a fighter/cleric.</p>
      <p>Abilities:<br />
        &ndash; Soulblades begins with access to the first power in all five psionic disciplines: Mind Ward, Project Force, Static Discharge, Adrenaline Rush, and Object Reading. The Soulblade can proceed to learn two additional powers at each new even level of experience, and one additional power at each new odd level of experience, up to level 14. From level 15 onward they may learn one additional power. <br />
        &ndash; Soulblades begin with 15 Psionic Strength Points (PSPs).  They gain 5 more PSPs per level through 20th level, and 2 per level after that.</p>
      <p>Restrictions:<br />
        &ndash; Limited to medium armors.<br />
        &ndash; May not be Chaotic.<br />.</p>
    </div>
  </div>
<h2>Component 400: </h2>
  <div class="section">
    <p><strong><em>Add the PSYPHER (ranger kit)</em></strong></p>
    <div class="kit_description">
      <p>PSYPHER: these warriors uses meditation to harness psychic powers in order to enhance their survival abilities. They spend time focusing on education and meditation, to fully harness the power of the mind and the body. Psyphers are generally well-educated and extremely self-reliant. Through study and discipline, they can learn to use psychic abilities from any psionic discipline.</p>
	  <p>NOTE: the Psypher kit is chosen from the single-class ranger menu. Upon starting the game, you must use the "Initialize Psionics" ability which will make you a multiclass ranger/psion. Psionic development proceeds according to the Cleric XP and thac0 tables, so the character record sheet will look like a ranger/cleric.</p>
      <p>Abilities:<br />
        &ndash; Psyphers begins with access to the first power in all five psionic disciplines: Mind Ward, Project Force, Static Discharge, Adrenaline Rush, and Object Reading. The Psypher can proceed to learn two additional powers at each new even level of experience, and one additional power at each new odd level of experience, up to level 14. From level 15 onward they may learn one additional power.<br />
        &ndash; Psyphers begin with 15 Psionic Strength Points (PSPs).  They gain 5 more PSPs per level through 20th level, and 2 per level after that.<br />
        &ndash; Psyphers are not constrained to a particular alignment or reputations core, and do not 'fall' like some rangers do.</p>
      <p>Restrictions:<br />
        &ndash; Limited to light armors.<br />
        &ndash; Psyphers cannot cast divine spells.<br />
        &ndash; May not be Chaotic.<br />.</p>
    </div>
  </div>
<h2>Component 999: </h2>
  <div class="section">
    <p><strong><em>Allow Multiclass Clerics to Use More Weapons</em></strong></p>
    <p>Since psionic development uses the Cleric class as a template, as a technical matter all psions operate as multiclass clerics in the game.  The only problem is that clerics are by default bound by an ethos that precludes using pointed or edged weapons, and psions are not supposed to have any such restriction. If you install this component, is will liberalize which weapons can be used by <i>ALL</i> multiclass clerics, and liberalizes the proficiencies available <i>only</i> to the psion classes:
      <ul>
    	<li>Fighter/clerics will be able to equip any weapons normally usable by fighters; unkitted fighter/clerics and Soulblades will be able to specialize in any weapons that paladins can.</li>
    	<li>Ranger/clerics will be able to equip any weapons normally usable by rangers; unkitted ranger/clerics and Psyphers will be able to specialize in any weapons that rangers can.</li>
    	<li>Cleric/thieves will be able to equip any weapons normally usable by clerics <i>or</i> thieves; unkitted cleric/thieves and Psionicists can be proficient in any of the same set of weapons as thieves.</li>
    	<li>Cleric/mages will be able to equip any weapon normally usable by clerics <i>or</i> mages; unkitted cleric/mages can be proficient in any of the weapons that clerics or mages can.</li>
      </ul></p>
    <p>This of course will have implications for no-psionic class in your game; it is completely optional, and you can instead just play psions with blunt weapons. Your choice of course. This component will not ba available if you have already installed the armor/weapon usability changes from Faiths & Powers; in that case the pionic kits will use the FnP system to be able to use a variety of pointed and edged weapons.</p>
  </div>
<h2>Contact Information</h2>
<div class="section">
  <p>This mod was created by SubtleDoctor. You can visit <a href="http://forums.gibberlings3.net/index.php">The
    Gibberlings Three</a> for information on this and many other fine mods.</p>
</div>
<h2>Thanks and Acknowledgements</h2>
<div class="section">
  <p>Huge thanks in particular to kjeron, Camdawg, Mike1072, kreso, Grammarsalad, Aquadrizzt, and more for advice and help with the code. And to everyone discussing it in various threads at Gibberlings3 and the Beamdog forums, for helping to sort through my good and bad ideas and helping me get the best ones implemented. </p>
  <p>Thanks to the still active and vibrant Infinity Engine modding community. </p>
  <p><strong>Tools Used in Creation</strong><br />
    <a href="http://www.weidu.org/"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> by
    Wes Weimer, and then the bigg and then Wisp<br />
    <a href="http://www.idi.ntnu.no/~joh/ni/">Near Infinity</a> by Jon Olav Hauglid, and then Argent77 and Astrobryguy<br />
    <a href="http://iesdp.gibberlings3.net/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintained by igi</p>
</div>
<h2>Credits and Copyright Information</h2>
<div class="section">
  <p>Copyright 2018. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forums.beamdog.com to discuss it. As a general rule, I have no problem with that as long as you credit the source of the work. If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games. You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 0.9 - February 2020</strong></p>
  <ul>
    <li>added PSPs</li>
    <li>added 1 more power in each discipline</li>
    <li>added wild talents</li>
    <li>modified AI psionics</li>
    <li>things actually work</li>
  </ul>
  <p><strong>Version 0.8 - Sometime in 2018</strong></p>
  <ul>
    <li>some fixes I guess?</li>
  </ul>
  <p><strong>Version 0.7 - September 2018</strong></p>
  <ul>
    <li>first beta</li>
  </ul>
</div>
</body>
</html>
