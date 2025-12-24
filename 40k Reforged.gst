<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c49b-9f87-36f1-c9b5" name="40k Reforged" battleScribeVersion="2.03" revision="7" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <categoryEntry name="Rare" id="1738-1300-9dbb-c5be" hidden="false"/>
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
    <profileType name="Psychic Power" id="6406-cf2b-ec5b-c7e6" hidden="false">
      <attributeTypes>
        <attributeType name="1." id="50cc-2755-a7f9-13ca"/>
        <attributeType name="2." id="0c4f-6bf9-4b72-f3ac"/>
        <attributeType name="3." id="83e3-3600-de49-6de9"/>
        <attributeType name="4." id="382f-90d4-c328-4ba5"/>
        <attributeType name="5." id="a259-872f-bde9-46cf"/>
        <attributeType name="6." id="9934-176d-e02e-428e"/>
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
    <selectionEntry type="upgrade" import="true" name="Frag Grenade" hidden="false" id="a1b6-2895-8960-4e57">
      <profiles>
        <profile name="Frag Grenade" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="d0b4-4c54-e9c5-4e3c">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">CQ</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">4</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-1</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">One Shot, Indirect

</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="One Shot" id="79f0-68e7-00a6-83ee" hidden="false" type="rule" targetId="0c06-9eed-2a45-b772"/>
        <infoLink name="Indirect" id="4c3e-854a-4e0b-96d3" hidden="false" type="rule" targetId="4de2-ca68-9af9-1b10"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Melta Bomb" hidden="false" id="a308-d575-5b0a-5782">
      <profiles>
        <profile name="Melta Bomb" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="d783-a406-6b62-8ca8">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">CQ</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">9</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-6</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">D6+2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">One Shot, Indirect
</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="One Shot" id="c3c8-2bba-f450-4979" hidden="false" type="rule" targetId="0c06-9eed-2a45-b772"/>
        <infoLink name="Indirect" id="65ad-bcba-5072-6f96" hidden="false" type="rule" targetId="4de2-ca68-9af9-1b10"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Krak Grenade" hidden="false" id="e06d-dcbe-f391-392b">
      <profiles>
        <profile name="Krak Grenade" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="2f58-917f-e392-5c19">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">CQ</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">9</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-2</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">2D3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">One Shot, Indirect
</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="One Shot" id="e82f-8e0a-299c-8b05" hidden="false" type="rule" targetId="0c06-9eed-2a45-b772"/>
        <infoLink name="Indirect" id="ba67-7204-a161-5839" hidden="false" type="rule" targetId="4de2-ca68-9af9-1b10"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hunter-Killer Missile" hidden="false" id="eda8-2347-1928-a28e">
      <profiles>
        <profile name="Hunter-Killer Missile" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="9a2b-01ac-19e1-8c5f">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Hv</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">9</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-3</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">2D3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">One Shot

</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="One Shot" id="b135-e658-b305-b6a8" hidden="false" type="rule" targetId="0c06-9eed-2a45-b772"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="73da-e53b-4390-b808">
      <profiles>
        <profile name="Dozer Blade" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="41f3-3261-ccbc-05a0">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">ML</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">8</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-2</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="82a1-b562-e748-d5ad">
      <profiles>
        <profile name="Heavy Bolter" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="075a-7042-381d-3c14">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Hv</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">5</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-3</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Flamer" hidden="false" id="5c44-7d31-605d-4b6f">
      <profiles>
        <profile name="Heavy Flamer" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="ea8d-c350-06be-ff13">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Aslt</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">5</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">0</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">Ignore Cover</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Ignore Cover" id="c243-7453-e273-d71b" hidden="false" type="rule" targetId="c88b-5cb0-aa9d-b742"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Earthshaker Cannon" hidden="false" id="226d-3e2d-b6a8-aace">
      <profiles>
        <profile name="Earthshaker Cannon" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="d4eb-32fc-36cd-cddb">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Hv</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3">3</characteristic>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f">4+</characteristic>
            <characteristic name="S" typeId="571c-0471-2614-c57c">14</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">Indirect, Barrage, Suppressive, For each attack made for this weapon, a successful Hit Roll causes the target unit to suffer 2 SW.</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Indirect" id="f703-26c3-351e-c85a" hidden="false" type="rule" targetId="4de2-ca68-9af9-1b10"/>
        <infoLink name="Barrage" id="2d82-5dc0-cf1e-101a" hidden="false" type="rule" targetId="9cfc-06e3-74c6-ad83"/>
        <infoLink name="Suppressive" id="eb4e-0561-2100-a6d6" hidden="false" type="rule" targetId="aed3-e154-8fa2-5378"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke Launchers" hidden="false" id="d653-3fc2-d577-6295">
      <profiles>
        <profile name="Smoke Launchers" typeId="3ce5-e1a1-5b1f-0410" typeName="Wargear" hidden="false" id="05b6-0208-cd8f-0a67">
          <attributes>
            <attribute name="Description" typeId="51c0-d8f9-d891-a366">Smoke Launchers: After this unit is targeted by one or more ranged attacks, you may roll a D6. On a 3+, each ranged attack targeting this unit suffers a -1 penalty to its Hit Roll and you cannot roll for this ability until the next battle round.</attribute>
          </attributes>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="360a-f40f-1386-1cfc" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Basilisk" hidden="false" id="0eec-c7ca-30ee-9fc5">
      <profiles>
        <profile name="Basilisk" typeId="a706-96eb-fcae-b696" typeName="Unit" hidden="false" id="942d-6a1d-96b4-cf2d">
          <characteristics>
            <characteristic name="M" typeId="c06e-b1a2-0f87-fe2f">6&quot;</characteristic>
            <characteristic name="T" typeId="a6ad-d820-8495-f5b0">8</characteristic>
            <characteristic name="Sv" typeId="9b7f-0dde-683f-6844">4++</characteristic>
            <characteristic name="H" typeId="18e4-1bf9-a9b8-1e50">12</characteristic>
            <characteristic name="Rv" typeId="411f-3942-6dc0-7c06">6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Earthshaker Cannon" hidden="false" id="c4a6-3747-66f6-375c" type="selectionEntry" targetId="226d-3e2d-b6a8-aace">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6a9b-4f97-7b99-f712-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a9b-4f97-7b99-f712-max" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Hunter-Killer Missile" hidden="false" id="835b-7697-b35f-540f" type="selectionEntry" targetId="eda8-2347-1928-a28e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9828-010a-ff94-ec3b" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Smoke Launchers" hidden="false" id="32ad-469b-ca85-eb36" type="selectionEntry" targetId="d653-3fc2-d577-6295">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </entryLink>
      </entryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="This model is also equipped with either:" id="54f5-352e-b388-5b35" hidden="false">
          <entryLinks>
            <entryLink import="true" name="Heavy Bolter" hidden="false" id="2ff8-e45c-c32f-6860" type="selectionEntry" targetId="82a1-b562-e748-d5ad">
              <modifiers>
                <modifier type="set" value="2" field="13c5-f234-c120-afc3" affects="profiles.Weapon"/>
                <modifier type="set" value="4+" field="459f-6890-e77f-b62f" affects="profiles.Weapon"/>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Heavy Flamer" hidden="false" id="aa7f-0fbe-b669-6033" type="selectionEntry" targetId="5c44-7d31-605d-4b6f">
              <modifiers>
                <modifier type="set" value="4+" field="459f-6890-e77f-b62f" affects="profiles.Weapon"/>
                <modifier type="set" value="5" field="13c5-f234-c120-afc3" affects="profiles.Weapon"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="beb1-a05f-84bf-aa55-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="beb1-a05f-84bf-aa55-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="b239-6bd1-e7a0-0a02" id="0598-3856-f927-bc4f" primary="false" name="Vehicle"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Multi-Melta" hidden="false" id="8cdb-d231-cc0f-a98f">
      <profiles>
        <profile name="Multi-Melta" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="18da-3b01-0f89-91ae">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Aslt</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">9</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-6</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">D6+2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9"/>
          </attributes>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Autocannon" hidden="false" id="a636-c9c9-ad6d-6db0">
      <profiles>
        <profile name="Autocannon" typeId="2dff-53d0-6d25-8c59" typeName="Weapon" hidden="false" id="8569-dde5-8e37-1b1c">
          <characteristics>
            <characteristic name="Tp" typeId="6c1c-7d1d-c8b0-33ec">Hv</characteristic>
            <characteristic name="A" typeId="13c5-f234-c120-afc3"/>
            <characteristic name="WS" typeId="459f-6890-e77f-b62f"/>
            <characteristic name="S" typeId="571c-0471-2614-c57c">7</characteristic>
            <characteristic name="AP" typeId="68a3-e9dc-8975-7aca">-</characteristic>
            <characteristic name="D" typeId="c2c0-3714-05e2-65a0">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Abilities" typeId="d93f-70ee-72bc-5ef9">Suppressive</attribute>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Suppressive" id="312a-9a55-63b9-e2fc" hidden="false" type="rule" targetId="aed3-e154-8fa2-5378"/>
      </infoLinks>
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
    <rule name="Deep Strike" id="a184-8710-3dda-7fdc" hidden="false">
      <description>After this unit is Activated in reserves, roll 3D6. You may Deploy that unit anywhere on the battlefield at least X” away from all enemy units where X is the result of that roll. If you do, this unit cannot March or Fall Back this turn.</description>
    </rule>
    <rule name="Unstoppable" id="9726-164b-d2c0-a58f" hidden="false">
      <description>For each Resolve Test made for this unit, reroll a failed result for that Resolve Test.</description>
    </rule>
    <rule name="Transport" id="d78d-24c6-e7a9-e94f" hidden="false">
      <description>After you deploy a unit with Transport or Heavy Transport, you may select one infantry (but not vehicle or monster) unit to deploy ‘embarked’ within that unit.

Embarked units are not on the battlefield (they’re never visible, cannot be within range for any abilities, can’t capture objectives, etc).

After an embarked unit’s Move step begins, that unit may Disembark. After a unit with Transport is destroyed, before removing its models, any unit embarked in it must Disembark.

To Disembark, place the embarked unit wholly within 3” of the unit it&apos;s embarked within, in unit coherency. If you cannot meet these conditions, remove models from the unit until you can. After a unit Disembarks, it cannot March or Fall Back this battle round.

After an infantry (but not vehicle or monster) unit ends a March wholly within 3” of a friendly unit with Transport or Heavy Transport that does not have an embarked unit, it may Embark into that unit. To Embark a unit, remove it from the battlefield until it Disembarks.

After the End step for a unit with this ability, if this turn was not your second turn in a row, take another turn.</description>
    </rule>
    <rule name="Heavy Transport" id="5fcb-6b70-9399-7a81" hidden="false">
      <description>After you deploy a unit with Transport or Heavy Transport, you may select one infantry (but not vehicle or monster) unit to deploy ‘embarked’ within that unit.

Embarked units are not on the battlefield (they’re never visible, cannot be within range for any abilities, can’t capture objectives, etc).

After an embarked unit’s Move step begins, that unit may Disembark. After a unit with Transport is destroyed, before removing its models, any unit embarked in it must Disembark.

To Disembark, place the embarked unit wholly within 3” of the unit it&apos;s embarked within, in unit coherency. If you cannot meet these conditions, remove models from the unit until you can. After a unit Disembarks, it cannot March or Fall Back this battle round.

After an infantry (but not vehicle or monster) unit ends a March wholly within 3” of a friendly unit with Transport or Heavy Transport that does not have an embarked unit, it may Embark into that unit. To Embark a unit, remove it from the battlefield until it Disembarks.</description>
    </rule>
    <rule name="Heal/Repair (X)" id="02c8-1ec5-cdab-2572" hidden="false">
      <description>Heal X or Repair X: For each X, if all models within this unit are at their starting Health and the unit has fewer models than it started with, then add 1 missing model with 1 Health remaining. Otherwise, add 1 Health to a model with fewer Health than it started with.</description>
    </rule>
    <rule name="Ignore Cover" id="c88b-5cb0-aa9d-b742" hidden="false">
      <description>Saving Throws for this weapon’s attacks cannot benefit from cover.</description>
    </rule>
    <rule name="Indirect" id="4de2-ca68-9af9-1b10" hidden="false">
      <description>This weapon does not need the target to be visible. However, when the target is not visible, this weapon has a -1 penalty to its Hit Rolls.</description>
    </rule>
    <rule name="Precision (X+)" id="db97-d77e-4392-6f10" hidden="false">
      <description>For successful Wound Roll of X+, the attacking player may choose which model in the targeted unit which that wound is assigned to (even if they are a leader model or if another model has taken damage).</description>
    </rule>
    <rule name="Strike or Sweep (X)" id="2757-6563-cdb2-3456" hidden="false">
      <description>Each time you make attacks with this weapon, use only one of either weapon with Strike or Sweep.</description>
    </rule>
    <rule name="Barrage" id="9cfc-06e3-74c6-ad83" hidden="false">
      <description>After selecting the target for this weapon&apos;s attacks, select up to 2 different enemy units within 6&quot; of the selected target. Also make attacks with this weapon targeting each of the selected units.</description>
    </rule>
    <rule name="Suppressive" id="aed3-e154-8fa2-5378" hidden="false">
      <description>After a successful Wound Roll, the attack’s sequence ends and the enemy unit targeted by that attack suffers X Suppression where X is equal to the weapon&apos;s D.</description>
    </rule>
    <rule name="One Shot" id="0c06-9eed-2a45-b772" hidden="false">
      <description>You may only select a target for this weapon once per battle.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="GitHub" id="f513-c3a0-5768-8dca" hidden="false" publisherUrl="https://github.com/KettleEngine/40k-Reforged"/>
  </publications>
</gameSystem>
