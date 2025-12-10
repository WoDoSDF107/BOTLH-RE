<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-0cac-03d0-97e0-4db0" name="BOTLH-RE" battleScribeVersion="2.03" revision="30" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profileTypes>
    <profileType name="Abilities" id="fe4c-5b77-ab77-e578" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="5cee-5283-c95d-c323"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="552b-5649-2883-20be" hidden="false">
      <characteristicTypes>
        <characteristicType name="A" id="0b2a-1254-1ef1-aea8"/>
        <characteristicType name="WS" id="ee85-71a1-cd3d-99f0"/>
        <characteristicType name="S" id="e681-af26-3aee-d26b"/>
        <characteristicType name="AP" id="d218-9ac4-5cfe-e601"/>
        <characteristicType name="D" id="6930-1108-fb51-4fa6"/>
        <characteristicType name="Keywords" id="fb94-2496-6661-5eb8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="40ae-6307-2b25-7cc0" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="910b-bab0-6061-64b0"/>
        <characteristicType name="A" id="5e1d-ad8d-5f10-19e6"/>
        <characteristicType name="BS" id="61ae-df8d-ecfb-8c75"/>
        <characteristicType name="S" id="56b5-1ad0-6ed2-8b37"/>
        <characteristicType name="AP" id="782f-75ab-b021-e58a"/>
        <characteristicType name="D" id="c860-c282-c3a0-93e0"/>
        <characteristicType name="Keywords" id="34fe-41f9-008b-920f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="0d00-665a-4911-7daa" hidden="false"/>
    <profileType name="Unit" id="6803-b921-1e0c-0322" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="c100-b9db-eacc-d3e0"/>
        <characteristicType name="T" id="4e8c-3287-4126-05a4"/>
        <characteristicType name="SR" id="55e5-4318-7023-255d"/>
        <characteristicType name="W" id="7547-1a30-8027-a225"/>
        <characteristicType name="OC" id="17b7-6486-cf25-b101"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character Restrictions" id="b994-5cbb-c4b6-d222" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="c49c-95e3-b8a3-224f"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry name="Army Roster" id="d4ab-4ef8-1994-7cca" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="d97c-1e3d-293c-c6a6" targetId="13d8-826b-b842-d554"/>
        <categoryLink name="Epic Hero" hidden="false" id="5909-ebd3-07fc-491b" targetId="5f21-8748-809b-03d9"/>
        <categoryLink name="Character" hidden="false" id="1ff4-b404-46ba-e0ee" targetId="5b8f-4c9b-9026-374c"/>
        <categoryLink name="Infantry" hidden="false" id="c283-d414-9663-a6c5" targetId="0dfd-0bc5-60ba-673c"/>
        <categoryLink name="Vehicle" hidden="false" id="feab-864e-bc40-d980" targetId="1fd3-1951-3be2-5a2d"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="6983-ddcc-4642-0d57" targetId="c12f-061e-8965-3818"/>
        <categoryLink name="Swarm" hidden="false" id="97d1-88fd-8169-48cc" targetId="2749-d422-0662-482c"/>
        <categoryLink name="Fortification" hidden="false" id="257f-191d-0da4-9237" targetId="d294-2dd0-8be8-a024"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <categoryEntries>
    <categoryEntry name="Infantry" id="0dfd-0bc5-60ba-673c" hidden="false"/>
    <categoryEntry name="Character" id="5b8f-4c9b-9026-374c" hidden="false"/>
    <categoryEntry name="Vehicle" id="1fd3-1951-3be2-5a2d" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="c12f-061e-8965-3818" hidden="false"/>
    <categoryEntry name="Swarm" id="2749-d422-0662-482c" hidden="false"/>
    <categoryEntry name="Mounted" id="80a0-870d-cbc8-089e" hidden="false"/>
    <categoryEntry name="Hero" id="551d-3d35-b8c5-a7e1" hidden="false"/>
    <categoryEntry name="Xenos" id="faa5-4992-eabf-8c91" hidden="false"/>
    <categoryEntry name="Human" id="0052-4108-3b9f-e544" hidden="false"/>
    <categoryEntry name="Mechanical" id="acbc-85de-f294-b448" hidden="false"/>
    <categoryEntry name="Remnants" id="4fcf-f495-78ec-6e44" hidden="false"/>
    <categoryEntry name="GDA" id="8b4b-7eda-1061-634f" hidden="false"/>
    <categoryEntry name="Sackboys" id="156a-9b84-d46c-5095" hidden="false"/>
    <categoryEntry name="Leader" id="33ee-b756-5da0-5503" hidden="false"/>
    <categoryEntry name="Specialist" id="9c21-a33c-fd69-b8c4" hidden="false"/>
    <categoryEntry name="Hulk" id="6065-5ec2-4bd5-89fc" hidden="false"/>
    <categoryEntry name="Fortification" id="d294-2dd0-8be8-a024" hidden="false"/>
    <categoryEntry name="Epic Hero" id="5f21-8748-809b-03d9" hidden="false"/>
    <categoryEntry name="Configuration" id="13d8-826b-b842-d554" hidden="false"/>
    <categoryEntry name="Fly" id="bd44-b2c0-15bd-1790" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="7bd5-a3cc-211e-f62e" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="Anti-" id="4111-82e3-9444-e942" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with **[ANTI-KEYWORD X+]** in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule name="Assault" id="fc8a-8c24-bae9-cc1c" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[ASSAULT]** in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule name="Blast" id="6c1f-1cf7-ff25-c99e" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with **[BLAST]** in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule name="Deadly Demise" id="b68a-5ded-65ac-98c" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule name="Deep Strike" id="7cb5-dd6b-dd87-ad3b" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule name="Devastating Wounds" id="be1e-ac8e-1e2c-3528" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with **[DEVASTATING WOUNDS]** in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
      <alias>DEVASTATING WOUNDS</alias>
    </rule>
    <rule name="Extra Attacks" id="115b-79dc-f723-d761" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with **[EXTRA ATTACKS]** in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
    </rule>
    <rule name="Feel No Pain" id="9bf4-280f-bbe2-6fbb" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule name="Fights First" id="24-c886-e8ba-5a89" hidden="false" publicationId="48fc-15aa-b307-9443" page="32">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule name="Firing Deck" id="13b2-6518-dab3-7ea1" hidden="false" page="17">
      <description>Some **^^Transport^^** models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the **[ONE SHOT]** ability). Until that **^^Transport^^** model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule name="Hazardous" id="8367-374c-f87-c627" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with **[HAZARDOUS]** in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding **^^Character^^** models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one **^^Character^^** model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
    </rule>
    <rule name="Heavy" id="1202-10a8-78e9-4c67" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with **[HEAVY]** in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule name="Hover" id="eec5-5f54-9c03-c305" hidden="false" publicationId="48fc-15aa-b307-9443" page="53">
      <description>Some **^^Aircraft^^** models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode, then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the **^^Aircraft^^** keyword and it loses all associated rules for being an **^^Aircraft^^** model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule name="Ignores Cover" id="4640-43e7-30b-215a" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[IGNORES COVER]** in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Indirect Fire" id="4ddd-4e29-acdd-5e6d" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with **[INDIRECT FIRE]** in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the **[TORRENT]** ability cannot be fired using the **[INDIRECT FIRE]** ability.</description>
    </rule>
    <rule name="Infiltrators" id="c05d-f4c3-f091-4938" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Lance" id="2ebc-abdf-8129-6c57" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[LANCE]** in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule name="Character Unit" id="b4dd-3e1f-41cb-218f" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>This unit can be attached to a bodyguard unit. A bodyguard unit can have 2 character units attached, but cannot have more than one Leader or more than one Specialist.</description>
    </rule>
    <rule name="Lethal Hits" id="d1d1-611e-5191-1095" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[LETHAL HITS]** in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
      <alias>LETHAL HITS</alias>
    </rule>
    <rule name="Lone Operative" id="a8a0-8fe7-898-e0f3" hidden="false" publicationId="48fc-15aa-b307-9443" page="19">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule name="Melta" id="7cdb-fb99-44a9-8849" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with **[MELTA X]** in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="One Shot" id="cd26-1611-860a-91e4" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
    <rule name="Pistol" id="8bf7-8812-923d-29e4" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[PISTOL]** in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a **^^Monster^^** or **^^Vehicle^^** model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule name="Precision" id="9143-31ae-e0a6-6007" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with **[PRECISION]** in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule name="Psychic" id="e9c4-2bb8-12ee-cd1b" hidden="false" publicationId="48fc-15aa-b307-9443" page="38">
      <description>Some weapons and abilities can only be used by **^^Psykers^^**. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule name="Rapid Fire" id="c5c8-8b58-b8b6-7786" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[RAPID FIRE X]** in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="Scouts" id="ada6-bac1-ffe0-d6f7" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.).</description>
    </rule>
    <rule name="Stealth" id="bec5-4288-34a6-ccfa" hidden="false" publicationId="48fc-15aa-b307-9443" page="20">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule name="Super-Heavy Walker" id="5e13-1624-d280-418d" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding TITANIC models) and sections of terrain features that are 4&quot; or less in height. 
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule name="Sustained Hits" id="1897-c22c-9597-12b1" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with **[SUSTAINED HITS X]** in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
      <alias>SUSTAINED HITS</alias>
    </rule>
    <rule name="Torrent" id="5edf-d619-23e0-9b56" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[TORRENT]** in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule name="Twin-linked" id="cf93-ad4d-2f08-a79d" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with **[TWIN-LINKED]** in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule name="SHOCK" id="2765-d3e8-a17e-e2e1" hidden="false">
      <description>Units afflicted with SHOCK receive -1 to hit rolls and their OC value is halved.</description>
    </rule>
    <rule name="PANIC" id="cebd-b3e3-70e0-8ce7" hidden="false">
      <description>Units afflicted with PANIC receive a -2 to hit rolls, a +1 to their save, and their OC is set to 0.</description>
    </rule>
    <rule name="GLEE" id="d2f5-4431-e163-aa86" hidden="false">
      <description>Units affected by GLEE receive a + 3&quot; to their movement characteristic, a +1 to their hit rolls, and only must roll once for Precision weapons.</description>
    </rule>
    <rule name="MARKED" id="e65c-b05a-4234-06c9" hidden="false">
      <description>Units attacking MARKED units reroll missed hit rolls.</description>
    </rule>
    <rule name="EMOTIONAL SHIELD" id="3fcb-311d-f1e7-f398" hidden="false">
      <description>Once per battle, when this unit receives a negative emotional state, its effects do not apply.</description>
    </rule>
    <rule name="AGGRESSOR" id="389d-aeeb-c74e-b256" hidden="false">
      <description>This unit&apos;s charge range is extended by 6&quot;, and they must roll an additional D6 when making a charge move.</description>
    </rule>
    <rule name="IRON WILL" id="c78c-fc61-e10e-bcb8" hidden="false">
      <description>When this unit is afflicted with SHOCK or PANIC, they will not receive an OC debuff.</description>
    </rule>
    <rule name="COLD HEART" id="3742-1bf9-a0f8-0b11" hidden="false">
      <description>This unit cannot be affected by any emotional state.</description>
    </rule>
    <rule name="Attached Hero" id="6148-b038-e979-3c55" hidden="false">
      <description>This unit takes up 2 Character Unit slots.</description>
    </rule>
    <rule name="REORGANISED" id="8676-f94e-b5ad-28bf" hidden="false">
      <description>If this unit is below half of its original model count, increase its movement characteristic by x&quot;.</description>
    </rule>
    <rule name="BANNER" id="b018-ded1-add1-e18e" hidden="false">
      <description>If you control an objective marker at the end of your Command phase and this unit is within range of that objective marker, that objective marker remains under your control, even if you have no models within range of it, until your opponent controls it at the start or end of any turn.</description>
    </rule>
    <rule name="HIKER" id="ecc4-08c7-2193-4f72" hidden="false">
      <description>Moving onto elevated terrain can be done in one turn.</description>
    </rule>
    <rule name="Transport" id="c8f7-4cd9-0669-02e3" hidden="false">
      <description>This model has a transport capacity of</description>
    </rule>
    <rule name="Parry" id="d742-513e-df1a-74ea" hidden="false">
      <description>When an enemy unit makes an attack with melee weapons against a model with the Parry keyword on any of its melee weapons, the player who controls the target unit can force the opponent to reroll x attack dice, with x being equal to the amount of different melee weapons with Parry that the target model has. If the result of that reroll is a 1, the attacking unit receives the damage that would have been dealt from that attack dice.</description>
    </rule>
  </sharedRules>
</gameSystem>
