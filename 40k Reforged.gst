<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c49b-9f87-36f1-c9b5" name="40k Reforged" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Transport" id="3239-2096-a612-ed8e" hidden="false"/>
    <categoryEntry name="Troops" id="b69b-5b51-faf1-2c40" hidden="false"/>
    <categoryEntry name="Configuration" id="9cd6-0442-3f35-6b52" hidden="false"/>
    <categoryEntry name="Fast Attack" id="af46-d948-7306-0601" hidden="false"/>
    <categoryEntry name="Leaders" id="2886-2afd-f65f-9d8e" hidden="false"/>
    <categoryEntry name="Support" id="ccc6-6202-853c-23e4" hidden="false"/>
    <categoryEntry name="Elites" id="4820-e2b5-9e00-bb68" hidden="false"/>
    <categoryEntry name="Infantry" id="205c-3072-067b-d808" hidden="false"/>
    <categoryEntry name="Vehicle" id="b239-6bd1-e7a0-0a02" hidden="false"/>
    <categoryEntry name="Monster" id="6537-7b2d-b2c8-6005" hidden="false"/>
    <categoryEntry name="Chaos" id="f809-9826-f58a-6b8d" hidden="false"/>
    <categoryEntry name="Rare" id="1738-1300-9dbb-c5be" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="false" id="a7a5-5ed0-460d-f5f5" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="a8ad-6c7d-926d-0d05" targetId="9cd6-0442-3f35-6b52"/>
        <categoryLink name="Leaders" hidden="false" id="bce6-f6a1-9694-851b" targetId="2886-2afd-f65f-9d8e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="17e7-3cee-3114-9772" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="17e7-3cee-3114-9772">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="17e7-3cee-3114-9772">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="3" field="17e7-3cee-3114-9772">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" hidden="false" id="3014-c4c1-a77d-5525" targetId="b69b-5b51-faf1-2c40"/>
        <categoryLink name="Elites" hidden="false" id="ece3-c768-4906-318a" targetId="4820-e2b5-9e00-bb68"/>
        <categoryLink name="Fast Attack" hidden="false" id="82b8-8e3e-1fff-c3eb" targetId="af46-d948-7306-0601"/>
        <categoryLink name="Support" hidden="false" id="906c-7610-ea3b-35e4" targetId="ccc6-6202-853c-23e4"/>
        <categoryLink name="Transport" hidden="false" id="f485-ae17-bb93-cf81" targetId="3239-2096-a612-ed8e"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="a706-96eb-fcae-b696" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="c06e-b1a2-0f87-fe2f"/>
        <characteristicType name="T" id="a6ad-d820-8495-f5b0"/>
        <characteristicType name="Sv" id="9b7f-0dde-683f-6844"/>
        <characteristicType name="H" id="18e4-1bf9-a9b8-1e50"/>
        <characteristicType name="Rv" id="411f-3942-6dc0-7c06"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="2dff-53d0-6d25-8c59" hidden="false">
      <characteristicTypes>
        <characteristicType name="Tp" id="6c1c-7d1d-c8b0-33ec"/>
        <characteristicType name="A" id="13c5-f234-c120-afc3"/>
        <characteristicType name="WS" id="459f-6890-e77f-b62f"/>
        <characteristicType name="S" id="571c-0471-2614-c57c"/>
        <characteristicType name="AP" id="68a3-e9dc-8975-7aca"/>
        <characteristicType name="D" id="c2c0-3714-05e2-65a0"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Abilities" id="d93f-70ee-72bc-5ef9"/>
      </attributeTypes>
    </profileType>
    <profileType name="Wargear" id="3ce5-e1a1-5b1f-0410" hidden="false">
      <attributeTypes>
        <attributeType name="Description" id="51c0-d8f9-d891-a366"/>
      </attributeTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0"/>
  </costTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battle Size" hidden="false" id="564e-fbc6-5266-3ea4" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d907-5a90-75f2-feec" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="6b1c-4cb6-1e16-5ada" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="9cd6-0442-3f35-6b52" id="d464-ac4f-3093-5bbf" primary="false" name="Configuration"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Size" id="b960-4789-a3a6-59cb" hidden="false" collective="false" import="true" defaultSelectionEntryId="d62d-db22-4893-4bc0">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="132a-318-b78a-7afb" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dea4-90c8-6d86-3a01" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. less than 501 pts" hidden="false" id="d62d-db22-4893-4bc0" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. 501-1000 pts" hidden="false" id="baf8-997f-e323-a090" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. over 1000 pts" hidden="false" id="4204-82d0-908c-a62a" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Battle Size" hidden="false" id="416b-2ab1-795a-6a90" type="selectionEntry" targetId="564e-fbc6-5266-3ea4">
      <categoryLinks>
        <categoryLink targetId="9cd6-0442-3f35-6b52" id="ca9b-32b3-f032-0e85" primary="false" name="Configuration"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedRules>
    <rule name="On My Command" id="70e2-66ec-acb2-18d4" hidden="false">
      <description>While enemy units are visible to this unit, for each attack made by your units that targets those units, add 1 to the Hit Roll of that attack. Attacks can only be affected by an ability with this name once.</description>
    </rule>
    <rule name="Overcharge" id="e676-2d17-e4bf-f5e8" hidden="false">
      <description>After selecting targets for this weapon’s attacks, you may ‘overcharge’ them. If you
do, the Damage of those attacks improves by D3 and Wound Rolls of 4+ are always successful. Hit Rolls and Wound Rolls for those attacks cannot be modified, rerolled or cause additional effects. After a Wound Roll fails, the unit of this weapon’s model loses Health equal to the D of that attack, starting with the model equipped with this weapon. Health lost this way cannot be Repaired/Healed.</description>
    </rule>
    <rule name="Fly" id="449b-2864-9b01-7476" hidden="false">
      <description>This unit&apos;s models may move through the air instead of along the battlefield surface, using vertical distance, or moving over enemy models or terrain. After a unit has Fly and attaches to or is attached by a unit that does not have Fly, it loses Fly.</description>
    </rule>
    <rule name="Psyker (X)" id="6ff7-e000-c4c9-fb18" hidden="false">
      <description>Units with Psyker X can cast psychic powers. X is the psyker tier of that unit. Each army has a list of six unique psychic powers listed in the Psychic Powers table on each army’s rules.


After a unit with Psyker is Activated, make a Psychic Test for that unit. To make a Psychic Test, roll X D6 dice equal to the unit’s Psyker X.
Keep track of the results.


After the Move step for an active unit with Psyker on the battlefield, it may Cast a psychic power.


To Cast a psychic power, select a psychic power from your army rules which matches any dice in the earlier Psychic Test. If that Psychic Test had two or more dice with the same result, you may instead select any psychic power.


Psychic powers, unit abilities, and weapon abilities on units with Psyker can cause enemy units to suffer Psychic Shock Wounds (SW). Psychic SW are SW with an AP of -X where X is double the unit’s psyker tier.</description>
    </rule>
    <rule name="Open Deck" id="b8d6-4f70-5c6c-d053" hidden="false">
      <description>During the Attacks step for an active unit embarked in this unit, that embarked unit may select targets for its ranged attacks using the model of this unit as the attacking model.</description>
    </rule>
    <rule name="Walker" id="4100-8e8c-47a5-3a15" hidden="false">
      <description>This unit’s models may move over terrain 4” or less in height or units as if they were not there.</description>
    </rule>
    <rule name="Feel No Pain (X+)" id="d17d-0e33-f77d-0131" hidden="false">
      <description>Each time a model in this unit would lose Health, make a Feel No Pain roll. To make a Feel No Pain roll, roll one D6 for each Health it would lose. If the result equals or exceeds ‘X’, that roll is successful and that Health is not lost. A Feel No Pain roll of 1 always fails</description>
    </rule>
    <rule name="Titan" id="8f09-c87f-c86c-8cfc" hidden="false">
      <description>The first time each battle round this unit Activates, it does not lose ready. This unit can never have its M” worsened.</description>
    </rule>
    <rule name="Forward Deploy" id="b433-60cc-2ed2-658f" hidden="false">
      <description>After this unit is Activated in reserves, roll 2D6 and add this unit’s M to the result. You may Deploy this unit within X” of your Deployment Zone where X is the total.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="GitHub" id="f513-c3a0-5768-8dca" hidden="false" publisher="https://github.com/KettleEngine/40k-Reforged"/>
  </publications>
</gameSystem>
