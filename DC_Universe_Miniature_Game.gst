<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a8b386b1-4fa1-5d7e-20fe-68d346fa8983" name="DC Universe Miniature Game" revision="7" battleScribeVersion="2.01" authorName="NeXo" authorUrl="http://labibliotecadealfred.blogspot.com.es/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="Levels" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2093f4cd-f669-06c6-0f4f-06037948fe28" name="1.1 Attributes">
      <characteristicTypes>
        <characteristicType id="05e8c135-ad80-14b3-0017-f9c22029aab7" name="Character Name"/>
        <characteristicType id="911f2847-ecab-772a-37ad-b325a40b19ce" name="Power"/>
        <characteristicType id="fd922c18-88be-5191-46b0-1ab589f2ef33" name="Speed"/>
        <characteristicType id="49d96d28-c1dc-f977-7bb6-8e1fbe8fe397" name="Attack"/>
        <characteristicType id="9ef0bc71-33ab-98cd-26b3-07c55ed7725f" name="Strength"/>
        <characteristicType id="84a7bbc1-d970-b7b9-2fd5-f174c9fdda90" name="Size"/>
        <characteristicType id="ae357512-6823-3b1d-aebe-2c2c8e52e2e0" name="Agility"/>
        <characteristicType id="4e4daeff-a451-4e80-f5b5-d588866411b4" name="Stamina"/>
        <characteristicType id="d6fc-863a-9aaa-271d" name="Willpower"/>
        <characteristicType id="d0e0-c03d-1183-cd2e" name="Faction"/>
        <characteristicType id="3d3e-73e5-dd6a-789c" name="Alignment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f795d1b-72c8-67be-41aa-b19f01c57e00" name="1.5 Attack">
      <characteristicTypes>
        <characteristicType id="255a71dd-d99c-9284-41b0-3251153fa8f4" name="Cost"/>
        <characteristicType id="8c2ab6b5-ed0a-c4a4-e998-1a5ac91e29db" name="Frequency"/>
        <characteristicType id="506110c4-0beb-8424-f711-f5625250abe0" name="Nature/Type"/>
        <characteristicType id="007da7da-5083-4b0e-45c7-48fbd32f35a3" name="Damage"/>
        <characteristicType id="f16d0497-6009-e51a-5e4b-8195e5fac2bf" name="Range"/>
        <characteristicType id="766e-310f-da26-21b0" name="Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bb61-0155-1e4d-5a5d" name="1.4 Skills">
      <characteristicTypes/>
    </profileType>
    <profileType id="be6b-cdbb-d375-ad49" name="1.6 Special Power">
      <characteristicTypes>
        <characteristicType id="85f0-b715-1ab3-e4c3" name="Cost"/>
        <characteristicType id="5510-b92e-3a35-7284" name="Frequency"/>
        <characteristicType id="0eae-b3a1-67d3-6b42" name="Use"/>
        <characteristicType id="1926-6aee-b562-0107" name="Range"/>
        <characteristicType id="0d51-66c7-3432-6402" name="Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0aed-3bd3-2aaa-6237" name="1.2 Defenses">
      <characteristicTypes>
        <characteristicType id="8ae7-72f6-f278-cb05" name="Physical"/>
        <characteristicType id="ecb8-5b30-787e-8ab8" name="Energy"/>
        <characteristicType id="05fc-2837-01e5-4a01" name="Supernatural"/>
        <characteristicType id="cf20-f678-81bc-115a" name="Mental"/>
      </characteristicTypes>
    </profileType>
    <profileType id="07d6-95ce-9c89-313a" name="1.3 Endurance">
      <characteristicTypes>
        <characteristicType id="4a0d-5cb8-6642-b372" name="1st Zone"/>
        <characteristicType id="b848-9544-7a2f-d6a1" name="2nd Zone"/>
        <characteristicType id="218b-1f12-55cf-07d5" name="3rd zone"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e661-788c-2c8a-0ac2" name="1.7 Team Bonus">
      <characteristicTypes>
        <characteristicType id="6630-2a46-a888-86a9" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="72a0-0676-dd71-5ecd" name="Superhuman Heroes (DC)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="eea5-4f44-b142-d4ef" name="Superhuman Villains (DC)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f" name="Characters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f-72a0-0676-dd71-5ecd" name="Superhuman Heroes (DC)" hidden="false" targetId="72a0-0676-dd71-5ecd" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f-eea5-4f44-b142-d4ef" name="Superhuman Villains (DC)" hidden="false" targetId="eea5-4f44-b142-d4ef" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="d103-fc7c-84e6-69b5" name="Acrobat" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model may reroll failed Agility rolls</description>
    </rule>
    <rule id="fccc-3c95-79fe-af73" name="Agile" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can make one extra movement action per Round.</description>
    </rule>
    <rule id="62c9-d6cc-ad5b-d427" name="Assassin" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character scores a double 8 on a To Hit roll doing a melee or ranged attack, the base damage of that attack is doubled.</description>
    </rule>
    <rule id="4914-7926-d408-2b46" name="Brutal" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character scores a Critical in a To Hit roll for a melee attack, the target of the attack may also receive the Push 4 effect (Attacker’s choice) in addition to the usual +1 to damage.</description>
    </rule>
    <rule id="bcae-e08e-7923-cbff" name="Climbing" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A character with this ability can end their movement in any part of the gaming area, even if their base does not fit. The character may not end their movement in a space occupied by other character. Mark the exact position of the miniature with a counter.</description>
    </rule>
    <rule id="1f64-97a2-8e9d-ffc9" name="Comrade X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unactivated Character X can be activated immediately after the character with the Comrade ability. This allows you to activate two characters consecutively, bypassing the usual sequence of play.</description>
    </rule>
    <rule id="b09b-fb64-7074-90e7" name="Cruel" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the target character&apos;s Endurance is in the red zone after this attack is resolved, add 1 to the damage caused.</description>
    </rule>
    <rule id="f680-a7b7-520d-b6a9" name="Fly" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character gains a +1 bonus to Defense against melee attacks from models without the Fly Skill.</description>
    </rule>
    <rule id="3525-94a9-8b6b-fc99" name="Great Strategist" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the game add an extra counter for your side to the initiative bag.</description>
    </rule>
    <rule id="dfbf-d658-3c66-5d21" name="Immunity to Electric" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Electric’ nature or damage type.</description>
    </rule>
    <rule id="55bb-2406-5e3a-6a51" name="Immunity to Psionic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Psionic’ nature or damage type.</description>
    </rule>
    <rule id="34de-2ea1-e48d-9a00" name="Infiltrator" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, this model may be placed anywhere on the game board where its base will fit, and not in contact with an enemy model’s volume.</description>
    </rule>
    <rule id="c5e0-965c-a517-e953" name="Invisible" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot be seen by models more than 1&quot; away.</description>
    </rule>
    <rule id="e0de-6698-f9e3-8a34" name="Leadership / 6" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 6&quot; with a base Power value lower than this character’s will gain one bonus Power counter when they are activated. A character that has this ability cannot benefit from this rule. This bonus doesn’t stack.</description>
    </rule>
    <rule id="bf53-256f-ac5b-0138" name="Luck" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per Round, this character may reroll any one die.</description>
    </rule>
    <rule id="d8b2-f66a-b039-0aac" name="Marksmanship" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character gains +1 to their To Hit rolls on all ranged attacks.</description>
    </rule>
    <rule id="2135-f0d6-6203-17b5" name="Master Fighter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may reroll one of the dice To Hit each time they make a To Hit roll.</description>
    </rule>
    <rule id="c6b2-601d-467e-0784" name="Master Tactician" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of this model’s activation, make a Willpower roll. If successful, you can activate another model immediately. This allows you to activate two characters consecutively, ignoring the usual sequence of play. Only works on unactivated characters</description>
    </rule>
    <rule id="00bd-1971-ec95-81fc" name="Mastermind" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the game add an extra counter for your side to the initiative bag, and remove one of your rival’s counters.</description>
    </rule>
    <rule id="574b-b466-62c7-a026" name="Metallic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model receives the Stun effect, it reduces the effect applied by 1.</description>
    </rule>
    <rule id="38bc-3649-51a8-3863" name="Order" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of this character’s activation, you may choose a friendly model within 5”, in line of sight, that has not yet been activated. That model may immediately take its activation. This allows you to activate two characters consecutively, ignoring the usual sequence of play.</description>
    </rule>
    <rule id="1cbd-77af-f791-9014" name="Perfect Plan" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, at the start of the Initiative phase, look into the Initiative bag and draw a counter of your choice. Alternatively, you may use this ability to counter the Perfect Plan ability from an enemy character.</description>
    </rule>
    <rule id="403f-33f0-0378-8744" name="Phase Shift" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can pass through solid scenery elements or miniatures when he moves as if they weren’t there, but can’t end his movement in a place where his base can’t fit (for example inside a wall), or overlapping another miniature’s position.</description>
    </rule>
    <rule id="2efd-a892-4745-b488" name="Rage / 1" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character recovers from KO, he immediately gains an additional 1 Power counter.</description>
    </rule>
    <rule id="7412-f1ce-e25f-c449" name="Rage / 2" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character recovers from KO, he immediately gains an additional 2 Power counters.</description>
    </rule>
    <rule id="83e8-cf41-646e-b72d" name="Rage / 4" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character recovers from KO, he immediately gains an additional 4 Power counters.</description>
    </rule>
    <rule id="09fa-3afb-5c05-0399" name="Regeneration /1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character recovers 1 Endurance points at the start of the Power phase. Endurance points cannot exceed their starting value in this way. Note: This skill doesn’t recover from KO.</description>
    </rule>
    <rule id="7b73-aba5-3e28-de8a" name="Resistance /1 to Energy" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Energy Nature, it is reduced by 1 point.</description>
    </rule>
    <rule id="17e1-0a83-d7ad-0495" name="Resistance /1 to Physical" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Physical Nature, it is reduced by 1 point.</description>
    </rule>
    <rule id="428b-4e35-e1b5-c4ea" name="Resistance /1 to Fire" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Fire Type, it is reduced by 1 point.</description>
    </rule>
    <rule id="7eb2-25c5-1b36-3ed9" name="Scientific" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model may reroll failed Willpower rolls.</description>
    </rule>
    <rule id="b8d6-7590-2fa5-5e44" name="Soldier" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model may reroll failed Stamina rolls.</description>
    </rule>
    <rule id="2baf-d2c9-0909-0a86" name="Stealth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot be seen by models more than 8” away.</description>
    </rule>
    <rule id="5a98-ffd4-b549-76eb" name="Strategist" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each round if this character is on the game zone, the owner player can Pass on Activation one additional time per round.</description>
    </rule>
    <rule id="b3cf-5ee1-863a-f9a0" name="Thermal Vision" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character ignores the Invisible and Stealth abilities.</description>
    </rule>
    <rule id="9f93-b81a-6461-ca29" name="Total Vision" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can draw line of sight to any point on the gaming area, ignoring effects, scenery, Invisible and Stealth rules.</description>
    </rule>
    <rule id="127f-cd9b-8a0d-2770" name="Toughness / 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The distance this character can be Pushed or Thrown is reduced by 1 inches. If Toughness lowers a Push or Throw distance to 0”, they are no longer considered Pushed or thrown.</description>
    </rule>
    <rule id="33a0-7c97-331e-d94a" name="Toughness / 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The distance this character can be Pushed or Thrown is reduced by 2 inches. If Toughness lowers a Push or Throw distance to 0”, they are no longer considered Pushed or thrown.</description>
    </rule>
    <rule id="405e-d9b3-bb93-755f" name="Wall-Crawler" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A character with this ability not have to pay the extra 1 POW to climb, and can end their movement in any part of the gaming area, even if their base does not fit.
The character may not end their movement in a space occupied by other character. Mark the exact position of the miniature with a counter.</description>
    </rule>
    <rule id="988e-18b5-9527-27a8" name="Immunity to Mental" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Mental’ nature or damage type.</description>
    </rule>
    <rule id="4f4c-1393-708e-9281" name="Immunity to Radiation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Radiation’ nature or damage type.</description>
    </rule>
    <rule id="7212-f9ac-27bd-7b51" name="Leadership / 4" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 4&quot; with a base Power value lower than this character’s will gain one bonus Power counter when they are activated. A character that has this ability cannot benefit from this rule. This bonus doesn’t stack.</description>
    </rule>
    <rule id="590c-f8b0-3d2b-9806" name="Leadership / 5" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 5&quot; with a base Power value lower than this character’s will gain one bonus Power counter when they are activated. A character that has this ability cannot benefit from this rule. This bonus doesn’t stack.</description>
    </rule>
    <rule id="7ca7-8017-4c44-9d2f" name="Resistance /1 to Magic" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Magic Type, it is reduced by 1 point.</description>
    </rule>
    <rule id="b4e9-528f-e9c5-3f23" name="Resistance /1 to Pierce" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Pierce Type, it is reduced by 1 point.</description>
    </rule>
    <rule id="bee4-9cdf-35b0-2bd1" name="Rage / 3" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character recovers from KO, he immediately gains an additional 3 Power counters.</description>
    </rule>
    <rule id="746e-39ff-6a75-3df2" name="Resistance /1 to Physical and Fire" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Physical or Fire Nature, it is reduced by 1 point.</description>
    </rule>
    <rule id="0feb-4472-dd76-2751" name="Weakness to Fire" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character suffers any kind of damage of Fire Nature, the damage received is doubled. This rule cancels any resistance or immunity abilities the character may have.</description>
    </rule>
    <rule id="4087-5925-4113-bd3f" name="Resistance /2 to Illusion" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Illusion Type, it is reduced by 2 points.</description>
    </rule>
    <rule id="8cbf-b3cf-1ca5-0310" name="Weakness to Sonic and Fire" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character suffers any kind of damage of Sonic and Fire, the damage received is doubled. This rule cancels any resistance or immunity abilities the character may have.</description>
    </rule>
    <rule id="b5a3-78c1-85ef-0e1f" name="Resistance /2 to Energy" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Energy Nature, it is reduced by 2 points.</description>
    </rule>
    <rule id="a381-d8ce-101b-188e" name="Resistance /2 to Physical" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Physical Nature, it is reduced by 2 points.</description>
    </rule>
    <rule id="5155-2d8c-3192-6c99" name="Awkwardness/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Energy Defense of the target by X points till the end of the Round or the next activation of the target, whichever comes first. This effect can stack.</description>
    </rule>
    <rule id="1f94-85e0-821e-2522" name="Homing (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule do not require line of sight. Measure a clear trajectory around any intervening scenery or models.</description>
    </rule>
    <rule id="e032-53ec-8613-b854" name="Irresistible (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ignore any Resistance the target may have to the Nature or damage type of this attack’s damage.</description>
    </rule>
    <rule id="b879-b2e4-f0ca-16e5" name="Penetrative (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this rule ignore scenery and cover bonuses (line of sight may be required as usual depending upon the type of the attack). If the trajectory passes through a scenery piece, that object will take damage, but will not block the attack. (Remember that scenery can´t suffer Mental Nature damage).</description>
    </rule>
    <rule id="5a8f-1fe5-939e-5968" name="Pierce/3 (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using this attack, continue measuring the line of the shot 3 inches beyond the target. This attack damages the target and other models or scenery in a dead straight line behind it, up to 3”. Note: You still roll to hit additional Targets.</description>
    </rule>
    <rule id="6bff-0e50-a7a3-0551" name="Energy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per round, this character can use the Overload rule twice in the same Attack.</description>
    </rule>
    <rule id="eafa-737e-a455-9029" name="Ensnare/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Speed of the target by X pointS till the end of the Round. If the Speed value is reduced to 0, the target character cannot move. This effect can stack.</description>
    </rule>
    <rule id="d802-bc9e-bc31-5feb" name="Stun/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Remove X Power counterS from the target, to a minimum of 0. This effect can stack.</description>
    </rule>
    <rule id="96f9-b975-b624-467f" name="Leadership / 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 3&quot; with a base Power value lower than this character’s will gain one bonus Power counter when they are activated. A character that has this ability cannot benefit from this rule. This bonus doesn’t stack.</description>
    </rule>
    <rule id="77d6-1515-64c4-d898" name="Explosive/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this attack successfully hits, the attack affects an area with a radius of X” centered on the base of the target. Each model affected, friend or foe, within that radius in all directions is hit automatically. Models within the explosive area (but not the original target) may make an Agility roll. If this roll is passed, they receive only half damage from the attack, rounding fractions down (to a minimum of 1 point of damage).</description>
    </rule>
    <rule id="419f-268e-83d3-e18d" name="Distract/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Physical Defense of the target by X points till the end of the Round or the next activation of the target, whichever comes first. This effect can stack.</description>
    </rule>
    <rule id="c1f8-29c3-5714-9be5" name="Push/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Displace the affected miniature directly away from the attacker along the trajectory of the attack X inches, stopping if it comes into contact with something. If it comes into contact with something both the model and the item (it could be another model or scenery) receive 1 damage Physical/Blunt.</description>
    </rule>
    <rule id="5c89-d0e6-cdea-e24b" name="Push 2d8 (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Displace the target miniature directly away from the attacker along the trajectory of the attack the result of 2d8 inches, stopping if it comes into contact with something of larger Size). Place the miniature in a place where its base will physically fit. The target miniature causes damage to other models or scenery piece equal to its size.</description>
    </rule>
    <rule id="ed2d-1882-a4c1-1f45" name="Resistance /2 to Physical and Energy" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Physical or Energy Nature, it is reduced by 2 points.</description>
    </rule>
    <rule id="a39a-e660-44dc-c330" name="Weakness to Kryptonite" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character suffers any kind of damage of Kryptonite Nature, the damage received is doubled. This rule cancels any resistance or immunity abilities the character may have.</description>
    </rule>
    <rule id="d73f-f099-6978-2be0" name="Dazzle/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Mental Defense of the target by X points till the end of the Round or the next activation of the target, whichever comes first. This effect can stack.</description>
    </rule>
    <rule id="c439-c18a-859f-ba3e" name="Pierce/X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using this attack, continue measuring the line of the shot X inches beyond the target. This attack damages the target and other models or scenery in a dead straight line behind it, up to 1”. Note: You still roll to hit additional Targets.</description>
    </rule>
    <rule id="d63c-384e-f1f6-de52" name="Close Combat Master" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may reroll one of the dice To Hit each time they make a Melee To Hit roll.</description>
    </rule>
    <rule id="d75b-1a11-ce1e-3df3" name="Defensive Teamwork" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character is in contact with one or more friendy characters, those friendly characters gains +1 to Physical and Energy defenses.
This bonus doesn’t Stack.</description>
    </rule>
    <rule id="f4f7-243a-c95a-ef4c" name="Elite Figther" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character gains +1 to their To Hit rolls on all melee attacks.</description>
    </rule>
    <rule id="229c-5e3c-b67f-c14f" name="Fury" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, at the beginning of this character’s activation this character can reduce all its defenses by 3 until this character&apos;s next activation. If used it gains +1 to attack damage, +2 to its Attack stat and 3 power counters. This effect lasts until the end of the round.</description>
    </rule>
    <rule id="7e61-245a-31ff-f535" name="Heroic Action" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The first attack this character makes each round gains +1 to damage.</description>
    </rule>
    <rule id="7376-55d7-da2e-0c78" name="Power Master" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character uses the overload rule the base damage of the attack overloaded is increased by 1.</description>
    </rule>
    <rule id="2128-98f9-029f-b225" name="Power Thief" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character damages another character with a melee attack, the target loses 1 Power Counter (if possible), if this happens the attacker gains 1 Power Counter.</description>
    </rule>
    <rule id="a0c1-e55e-fc13-3a00" name="Power Transference X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of this character’s activation, it can transfer up to X Power Counters to a friendly model within 4’’.</description>
    </rule>
    <rule id="55ef-6383-012a-4533" name="Sharpshooter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may reroll one of the dice To Hit each time they make a Ranged To Hit roll.</description>
    </rule>
    <rule id="d538-7c33-513c-9034" name="Solid" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character cannot use Defensive Improvements.</description>
    </rule>
    <rule id="bcdf-3034-5beb-ca87" name="Ricochet (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If hits, roll to hit another Model within 3 inches of the target</description>
    </rule>
    <rule id="ed63-7fbb-0e6b-9121" name="Pierce/4 (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using this attack, continue measuring the line of the shot 4 inches beyond the target. This attack damages the target and other models or scenery in a dead straight line behind it, up to 4”. Note: You still roll to hit additional Targets.</description>
    </rule>
    <rule id="014f-0632-ff11-d7a0" name="Push 1d8 (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Displace the target miniature directly away from the attacker along the trajectory of the attack the result of 1d8 inches, stopping if it comes into contact with something of larger Size). Place the miniature in a place where its base will physically fit. The target miniature causes damage to other models or scenery piece equal to its size.</description>
    </rule>
    <rule id="eb7e-72c6-ba9c-192a" name="Power Transference /2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of this character’s activation, it can transfer up to 2 Power Counters to a friendly model within 4’’.</description>
    </rule>
    <rule id="54a4-5793-1ffc-3f9b" name="Immunity to Illusion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Illusion’ nature or damage type.</description>
    </rule>
    <rule id="2e08-db34-602f-77b9" name="Pierce/2 (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using this attack, continue measuring the line of the shot 2 inches beyond the target. This attack damages the target and other models or scenery in a dead straight line behind it, up to 2”. Note: You still roll to hit additional Targets.</description>
    </rule>
    <rule id="3271-4dc8-d22c-96b4" name="Power Transference /3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of this character’s activation, it can transfer up to 3 Power Counters to a friendly model within 4’’.</description>
    </rule>
    <rule id="8656-aaf6-0a8f-a533" name="Resistance /2 to Fire" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Fire Type, it is reduced by 2 points.</description>
    </rule>
    <rule id="3e02-b66d-a4ba-ae20" name="Immunity to Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Fire’ nature or damage type.</description>
    </rule>
    <rule id="027e-a589-c097-ec17" name="Resistance /2 to Sonic" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Sonic Type, it is reduced by 2 points.</description>
    </rule>
    <rule id="479b-c9f7-90f2-85a2" name="Regeneration /2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character recovers 2 Endurance points at the start of the Power phase. Endurance points cannot exceed their starting value in this way. Note: This skill doesn’t recover from KO.</description>
    </rule>
    <rule id="0aab-7ab5-9286-028f" name="Resistance /2 to Cold" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Cold Type, it is reduced by 2 points.</description>
    </rule>
    <rule id="43cc-c099-25e0-759f" name="Immunity to Physical" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can’t be damaged or affected by attacks/powers with the ‘Physical’ nature or damage type.</description>
    </rule>
    <rule id="7a4c-4815-ed5e-66dd" name="Power Transference /4" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of this character’s activation, it can transfer up to 4 Power Counters to a friendly model within 4’’.</description>
    </rule>
    <rule id="f04a-ac1c-b343-1d1f" name="Regeneration /5" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character recovers 5 Endurance points at the start of the Power phase. Endurance points cannot exceed their starting value in this way. Note: This skill doesn’t recover from KO.</description>
    </rule>
    <rule id="7d0b-e56b-22cc-51f3" name="Resistance /2 to Mental" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Mental Nature, it is reduced by 2 points.</description>
    </rule>
    <rule id="3c61-2edd-7d8a-5405" name="Resistance /1 to Supernatural" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character suffers any kind of damage of the Supernatural Nature, it is reduced by 1 point.</description>
    </rule>
    <rule id="ddae-5a0d-5fc2-871d" name="Horde" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>You can add this character to your team up to 3 times.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="3eee-1860-81c1-f81d" name="(B) Bodyguard" hidden="false" profileTypeId="be6b-cdbb-d375-ad49">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="85f0-b715-1ab3-e4c3" value="1"/>
        <characteristic name="Frequency" characteristicTypeId="5510-b92e-3a35-7284" value="Basic"/>
        <characteristic name="Use" characteristicTypeId="0eae-b3a1-67d3-6b42" value="Reactive (R)"/>
        <characteristic name="Range" characteristicTypeId="1926-6aee-b562-0107" value="2"/>
        <characteristic name="Effects" characteristicTypeId="0d51-66c7-3432-6402" value="When a friendly model in range becomes the target of an attack, this model becomes the new target."/>
      </characteristics>
    </profile>
    <profile id="482d-c9ac-5d2e-fed9" name="(E) Trick" hidden="false" profileTypeId="be6b-cdbb-d375-ad49">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="85f0-b715-1ab3-e4c3" value="1"/>
        <characteristic name="Frequency" characteristicTypeId="5510-b92e-3a35-7284" value="Extraordinary"/>
        <characteristic name="Use" characteristicTypeId="0eae-b3a1-67d3-6b42" value="Active (A)"/>
        <characteristic name="Range" characteristicTypeId="1926-6aee-b562-0107" value="8"/>
        <characteristic name="Effects" characteristicTypeId="0d51-66c7-3432-6402" value="Target must pass a Willpower roll or obtain Distract / 2 until te end of the round."/>
      </characteristics>
    </profile>
    <profile id="d992-aa5c-c995-3807" name="(B) Punch" page="0" hidden="false" profileTypeId="6f795d1b-72c8-67be-41aa-b19f01c57e00">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="255a71dd-d99c-9284-41b0-3251153fa8f4" value="2"/>
        <characteristic name="Frequency" characteristicTypeId="8c2ab6b5-ed0a-c4a4-e998-1a5ac91e29db" value="Basic"/>
        <characteristic name="Nature/Type" characteristicTypeId="506110c4-0beb-8424-f711-f5625250abe0" value="Physical / Blunt"/>
        <characteristic name="Damage" characteristicTypeId="007da7da-5083-4b0e-45c7-48fbd32f35a3" value="2"/>
        <characteristic name="Range" characteristicTypeId="f16d0497-6009-e51a-5e4b-8195e5fac2bf" value="Melee"/>
        <characteristic name="Effects" characteristicTypeId="766e-310f-da26-21b0" value=""/>
      </characteristics>
    </profile>
    <profile id="3ad8-aabe-6de3-2edb" name="(E) Pounce" hidden="false" profileTypeId="be6b-cdbb-d375-ad49">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="85f0-b715-1ab3-e4c3" value="1"/>
        <characteristic name="Frequency" characteristicTypeId="5510-b92e-3a35-7284" value="Extraordinary"/>
        <characteristic name="Use" characteristicTypeId="0eae-b3a1-67d3-6b42" value="Active (A)"/>
        <characteristic name="Range" characteristicTypeId="1926-6aee-b562-0107" value="-"/>
        <characteristic name="Effects" characteristicTypeId="0d51-66c7-3432-6402" value="Move this character up to 4&quot;"/>
      </characteristics>
    </profile>
    <profile id="457d-2611-c4bb-d162" name="(B) Strike" page="0" hidden="false" profileTypeId="6f795d1b-72c8-67be-41aa-b19f01c57e00">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="255a71dd-d99c-9284-41b0-3251153fa8f4" value="2"/>
        <characteristic name="Frequency" characteristicTypeId="8c2ab6b5-ed0a-c4a4-e998-1a5ac91e29db" value="Basic"/>
        <characteristic name="Nature/Type" characteristicTypeId="506110c4-0beb-8424-f711-f5625250abe0" value="Physical / Blunt"/>
        <characteristic name="Damage" characteristicTypeId="007da7da-5083-4b0e-45c7-48fbd32f35a3" value="1"/>
        <characteristic name="Range" characteristicTypeId="f16d0497-6009-e51a-5e4b-8195e5fac2bf" value="Melee"/>
        <characteristic name="Effects" characteristicTypeId="766e-310f-da26-21b0" value="In Diamond Form also gains +1 Damage"/>
      </characteristics>
    </profile>
    <profile id="16ae-331e-e84c-72ad" name="(B) Advanced Bodyguard" hidden="false" profileTypeId="be6b-cdbb-d375-ad49">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="85f0-b715-1ab3-e4c3" value="1"/>
        <characteristic name="Frequency" characteristicTypeId="5510-b92e-3a35-7284" value="Basic"/>
        <characteristic name="Use" characteristicTypeId="0eae-b3a1-67d3-6b42" value="Reactive (R)"/>
        <characteristic name="Range" characteristicTypeId="1926-6aee-b562-0107" value="4"/>
        <characteristic name="Effects" characteristicTypeId="0d51-66c7-3432-6402" value="When a friendly model in range becomes the target of an attack, this model becomes the new target."/>
      </characteristics>
    </profile>
    <profile id="22ff-bb35-f841-1ad4" name="(E) Advanced Pounce" hidden="false" profileTypeId="be6b-cdbb-d375-ad49">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Cost" characteristicTypeId="85f0-b715-1ab3-e4c3" value="2"/>
        <characteristic name="Frequency" characteristicTypeId="5510-b92e-3a35-7284" value="Extraordinary"/>
        <characteristic name="Use" characteristicTypeId="0eae-b3a1-67d3-6b42" value="Active (A)"/>
        <characteristic name="Range" characteristicTypeId="1926-6aee-b562-0107" value="-"/>
        <characteristic name="Effects" characteristicTypeId="0d51-66c7-3432-6402" value="Move this character up to 6&quot;"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>