<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1242-c30b-419f-8229" name="Dystopian Wars 4.0" battleScribeVersion="2.03" authorName="Riccardo Sipone" authorContact="siponeric@hotmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
  <publications>
    <publication id="7f09-e243-2307-78d0" name="Dystopian Rulebook"/>
    <publication id="e265-8c7f-a4b2-a48e" name="Alliance ORBAT"/>
    <publication id="908d-6feb-2e9e-843b" name="Covenant of the Enlightened ORBAT"/>
    <publication id="33cf-b4a6-bff0-0d70" name="Imperium ORBAT"/>
    <publication id="129d-da97-caec-1ddd" name="Rule Reference"/>
    <publication id="dbca-8d57-b848-457e" name="Crown ORBAT"/>
    <publication id="7b2b-0f56-3962-5ec1" name="Empire ORBAT"/>
    <publication id="d854-a2d6-3d52-44c4" name="Sultanate ORBAT"/>
    <publication id="e6a1-85d3-8979-7880" name="Union ORBAT"/>
    <publication id="00ca-48f8-882a-1fc1" name="Commonwhealth ORBAT"/>
  </publications>
  <costTypes>
    <costType id="7c9b-6b09-b5ac-2249" name="Points" defaultCostLimit="-1" hidden="false"/>
    <costType id="426e-670d-6ddd-9631" name="Victory Point Rating" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cb0-515e-e6e0-153a" name="Standard Model" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="dbde-866b-70b0-d5e9" name="MAS"/>
        <characteristicType id="9e4a-2ba1-f396-74b9" name="SPD"/>
        <characteristicType id="b9f6-2f65-e8c8-b906" name="TRN"/>
        <characteristicType id="29a3-02bb-e7f3-0ddb" name="DEF"/>
        <characteristicType id="c141-3bcf-41f5-6c24" name="ARM"/>
        <characteristicType id="6428-9828-bb2e-f923" name="HUL"/>
        <characteristicType id="b001-8ebf-b7fe-74da" name="ACT"/>
        <characteristicType id="4c54-804a-8993-7325" name="BRD"/>
        <characteristicType id="ff43-364b-8da9-bce9" name="REP"/>
        <characteristicType name="CRW" id="939e-f49a-98f6-09c2"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c9b-5228-c790-9c90" name="Weapon" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="8739-aae9-7e50-c8d0" name="ARC"/>
        <characteristicType id="4209-eb47-9807-b834" name="C"/>
        <characteristicType id="d025-b048-0c22-fad5" name="S"/>
        <characteristicType id="06b8-7f5e-e2df-751a" name="E"/>
        <characteristicType id="faa3-d69c-5156-2acf" name="QUALITIES"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0397-3287-82a2-e086" name="Upgrade Generator" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="f006-3903-beba-e6c5" name="-"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f5d9-cb1c-6514-45c8" name="Stats Generator" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="dbde-866b-70b0-d5e9" name="Mass"/>
        <characteristicType id="9e4a-2ba1-f396-74b9" name="Speed"/>
        <characteristicType id="b9f6-2f65-e8c8-b906" name="Turn Limit"/>
        <characteristicType id="29a3-02bb-e7f3-0ddb" name="Armour"/>
        <characteristicType id="c141-3bcf-41f5-6c24" name="Citadel"/>
        <characteristicType id="6428-9828-bb2e-f923" name="ADV"/>
        <characteristicType id="b001-8ebf-b7fe-74da" name="SDV"/>
        <characteristicType id="4c54-804a-8993-7325" name="Fray"/>
        <characteristicType id="ff43-364b-8da9-bce9" name="Hull"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c8c-519d-ebdd-9439" name="SRS" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="ATK" id="d211-5913-750c-a5ed"/>
        <characteristicType name="INT" id="5f52-83be-cfa4-d6a0"/>
        <characteristicType name="STP" id="9b6d-4843-ea37-4b2c"/>
        <characteristicType name="RES" id="7383-84ef-3fdc-05e5"/>
        <characteristicType name="SRS PROPERTIES" id="d28e-a32f-622a-48ff"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fef3-1842-580c-4bef" name="Flagship" hidden="false"/>
    <categoryEntry id="3b53-19a3-12fd-34b1" name="Skimming Unit" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="8009-dc7d-8de1-5601" name="Submerged" hidden="false"/>
    <categoryEntry id="25b9-7f26-cbd9-e68f" name="Generator" hidden="false"/>
    <categoryEntry id="efd3-b9c9-b144-de57" name="Paddlewheel" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="293e-b55a-bcfa-95c3" name="Unique" hidden="false"/>
    <categoryEntry id="d216-bc05-71f1-0fb4" name="Unit" hidden="false"/>
    <categoryEntry id="2823-5c19-a89c-6839" name="Fleet Bonus" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="8cfc-cf5f-6ab7-0db5" name="Special Rules" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="d6e0-2055-9c1b-5e86" name="Patron" hidden="false"/>
    <categoryEntry id="534c-9506-e470-8b7c" name="Alliance" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="c7ca-90d2-5214-ece9" name="Commonwealth" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="ce97-a91c-c2c9-c566" name="Empire" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="381f-fee3-786c-1414" name="Imperium" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="9512-6963-5c9a-e15f" name="Crown" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="9c13-9a46-5ee3-4981" name="Sultanate" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="44e3-4b42-5468-18b4" name="Union" publicationId="e6a1-85d3-8979-7880" hidden="false"/>
    <categoryEntry id="50f8-5d04-e502-e289" name="Specialist Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="86ff-88da-5a0b-2d81" name="Mercenary Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="dfe9-b90a-3878-78f5" name="Fleet Abilities" hidden="false"/>
    <categoryEntry name="Attached Unit" id="4cec-a877-ad69-0968" hidden="false"/>
    <categoryEntry id="f56a-3df4-17d2-db01" name="Main Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry name="Logistical" id="ea96-eb0a-5fde-a549" hidden="false"/>
    <categoryEntry name="Line" id="d4bb-06c0-4e9a-18af" hidden="false"/>
    <categoryEntry name="Support" id="7fd7-2a27-af9f-92ed" hidden="false"/>
    <categoryEntry name="Patrol" id="ef05-e202-312e-2640" hidden="false"/>
    <categoryEntry name="Scout" id="6619-1405-c9ec-096b" hidden="false"/>
    <categoryEntry name="Ship" id="39ed-38bb-f8e2-8cfd" hidden="false"/>
    <categoryEntry name="Airborne" id="933b-3024-a972-b371" hidden="false"/>
    <categoryEntry name="Underwater" id="61e1-fb01-6250-eb82" hidden="false"/>
    <categoryEntry name="Immobile" id="ad70-77b7-aabe-60c0" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44e8-1fde-db6e-20f6" name="Battlefleet (generic don&apos;t use)" publicationId="7f09-e243-2307-78d0" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88de-fb71-a971-9098" type="min"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="aae0-e2ef-7700-4fae" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2311-93d9-3152-06bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bae6-17b1-0aa4-1a94" name="Corvette" hidden="false" targetId="aec8-fcde-7862-1b9d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="10"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cc1-48f6-f9ea-943f" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="70f7-8385-8849-7986" name="Escort" hidden="false" targetId="da59-69f4-e562-8990" type="profile"/>
        <infoLink id="c586-42af-6ae4-39b4" name="Escort Token" hidden="false" targetId="69d6-1736-e601-9751" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f8-37c6-9978-f26d" name="Strategic Reserve" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="2c27-c7fb-e881-d200" name="Special Rules" hidden="false" targetId="8cfc-cf5f-6ab7-0db5" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd77-1355-2580-a469" name="Main Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceda-3ea8-5ea1-d391" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad8f-6fbe-3445-971c" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Main Battlefleet" hidden="false" id="754a-5678-2197-2985" targetId="f56a-3df4-17d2-db01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4276-0dac-62d7-f428" name="Mercenary Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f0-4df9-6df6-33c6" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec6b-8728-72f3-9ff5" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6fb2-194b-a8af-3674" name="Mercenary Battlefleet" hidden="false" targetId="86ff-88da-5a0b-2d81" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1158-6e57-cab4-d521" name="Specialist Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c025-5ad2-d251-59c8" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf8e-2439-6480-6e3d" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Specialist Battlefleet" hidden="false" id="b862-a1fb-e3f2-1953" targetId="50f8-5d04-e502-e289" primary="false"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Battlefleet" id="8686-aec2-2f4f-b498" hidden="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Main Battlefleet" hidden="false" id="54f1-f4ab-5b7d-8d19" type="selectionEntry" targetId="dd77-1355-2580-a469" sortIndex="1"/>
        <entryLink import="true" name="Mercenary Battlefleet" hidden="false" id="5560-6c9f-57e9-1433" type="selectionEntry" targetId="4276-0dac-62d7-f428" sortIndex="2"/>
        <entryLink import="true" name="Specialist Battlefleet" hidden="false" id="62ee-d99e-07ba-7a72" type="selectionEntry" targetId="1158-6e57-cab4-d521" sortIndex="3"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="4c88-73ad-2e4b-664c"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="96e0-716d-9634-385c"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="69d6-1736-e601-9751" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>- One of the Escorted Unit’s Attack Action Dice Pools against an Initial Target within Point Blank Range receives +1 Die for each Escort Token with the Escorted Unit.
- The Escorted Units Defence Action Dice Pools are increased by +1 for each Escort Token with it.
- One Model in the Escorted Unit’s Assault Action Dice Pool is increased by +1 for each Escort Token with it.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="761e-3d83-8f4e-ad4c" name="Atomic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">+1</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325"/>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="2259-c663-7bf2-2f67" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="d49a-9023-5668-0f54" name="Shroud generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dfd6-5ab4-09d4-2c3a" name="Fury generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24"/>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+3</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="500f-6824-b8ce-b222" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dce3-33ce-753a-8647" name="Shield generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="5bce-67f7-d1f7-d682" name="Rocket Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="C" typeId="4209-eb47-9807-b834">6(2) / 4(-)</characteristic>
        <characteristic name="S" typeId="d025-b048-0c22-fad5">6(3) / 4(2)</characteristic>
        <characteristic name="E" typeId="06b8-7f5e-e2df-751a">6(3) / 4(2)</characteristic>
        <characteristic name="QUALITIES" typeId="faa3-d69c-5156-2acf">Aerial</characteristic>
        <characteristic name="ARC" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="ae52-9f38-6808-37dd" name="SRS" publicationId="908d-6feb-2e9e-843b" hidden="false" typeId="6c8c-519d-ebdd-9439" typeName="Upgrade SRS">
      <characteristics>
        <characteristic name="Capacity" typeId="38e6-209c-1587-2cd0">8/4</characteristic>
        <characteristic typeId="d211-5913-750c-a5ed" name="ATK"/>
        <characteristic typeId="5f52-83be-cfa4-d6a0" name="INT"/>
        <characteristic typeId="9b6d-4843-ea37-4b2c" name="STP"/>
        <characteristic typeId="7383-84ef-3fdc-05e5" name="RES"/>
        <characteristic typeId="d28e-a32f-622a-48ff" name="SRS PROPERTIES"/>
      </characteristics>
    </profile>
    <profile id="bc55-e501-b84f-23ff" name="Special SRS" publicationId="e265-8c7f-a4b2-a48e" hidden="false" typeId="6c8c-519d-ebdd-9439" typeName="Upgrade SRS">
      <characteristics>
        <characteristic name="Capacity" typeId="38e6-209c-1587-2cd0">3/2</characteristic>
        <characteristic typeId="d211-5913-750c-a5ed" name="ATK"/>
        <characteristic typeId="5f52-83be-cfa4-d6a0" name="INT"/>
        <characteristic typeId="9b6d-4843-ea37-4b2c" name="STP"/>
        <characteristic typeId="7383-84ef-3fdc-05e5" name="RES"/>
        <characteristic typeId="d28e-a32f-622a-48ff" name="SRS PROPERTIES"/>
      </characteristics>
    </profile>
    <profile id="da59-69f4-e562-8990" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">-</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">+1</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">+1</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">+1</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">-</characteristic>
        <characteristic typeId="939e-f49a-98f6-09c2" name="CRW"/>
      </characteristics>
    </profile>
    <profile id="aec8-fcde-7862-1b9d" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">3</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">+1</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">+1</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">+1</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">1</characteristic>
        <characteristic typeId="939e-f49a-98f6-09c2" name="CRW"/>
      </characteristics>
    </profile>
    <profile id="c13b-4ce6-b456-9e2d" name="Titan" publicationId="e6a1-85d3-8979-7880" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="MAS" id="c63e-602f-8f0b-3250" hidden="false" typeId="dbde-866b-70b0-d5e9">2/2</characteristic>
        <characteristic name="SPD" id="9969-b62e-f2d6-f568" hidden="false" typeId="9e4a-2ba1-f396-74b9">8/7</characteristic>
        <characteristic name="TRN" id="13a5-55bb-44a5-bbae" hidden="false" typeId="b9f6-2f65-e8c8-b906">4/3</characteristic>
        <characteristic name="DEF" id="5280-b35d-d4cf-da14" hidden="false" typeId="29a3-02bb-e7f3-0ddb">5/5</characteristic>
        <characteristic name="ARM" id="b92d-3bd7-c3f9-f0f1" hidden="false" typeId="c141-3bcf-41f5-6c24">10/10</characteristic>
        <characteristic name="HUL" id="eae5-fa5b-d4b1-4c66" hidden="false" typeId="6428-9828-bb2e-f923">2/1</characteristic>
        <characteristic name="ACT" id="9d7a-e3dc-2f24-75ad" hidden="false" typeId="b001-8ebf-b7fe-74da">2/1</characteristic>
        <characteristic name="BRD" id="8fa0-daaf-d365-b36b" hidden="false" typeId="4c54-804a-8993-7325">2/3</characteristic>
        <characteristic name="REP" id="8a26-c59b-e5d1-4f1b" hidden="false" typeId="ff43-364b-8da9-bce9">4/4</characteristic>
        <characteristic typeId="939e-f49a-98f6-09c2" name="CRW"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battlefleet" hidden="false" id="e256-ded2-3891-fdef">
      <entryLinks>
        <entryLink import="true" name="Battlefleet" hidden="false" id="4ba6-b7e4-4957-a4e1" type="selectionEntryGroup" targetId="8686-aec2-2f4f-b498"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink name="Fleet Abilities" hidden="false" id="8823-2ece-31fa-bef7" targetId="dfe9-b90a-3878-78f5" primary="true"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6767-9566-8b5f-24d8"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="70b0-07ba-29d3-92e7"/>
      </constraints>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
