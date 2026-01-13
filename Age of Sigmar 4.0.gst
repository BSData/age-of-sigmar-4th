<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="e51d-b1a3-75fc-dc3g" name="Age of Sigmar 4.0" revision="76" battleScribeVersion="2.03" type="gameSystem">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0" hidden="false"/>
    <costType name="Destiny Points" id="bc33-05f5-8d3f-af43" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden"/>
      </modifiers>
    </costType>
    <costType name="Force Category - PTG" id="e63c-79ff-93ba-c5eb" defaultCostLimit="-1" hidden="true"/>
    <costType name="Force Category - GHB" id="de92-2099-fbf7-a156" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType name="Melee Weapon" hidden="false" id="9074-76b6-9e2f-81e3" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="60e-35aa-31ed-e488" name="Atk"/>
        <characteristicType id="26dc-168-b2fd-cb93" name="Hit"/>
        <characteristicType id="61c1-22cc-40af-2847" name="Wnd"/>
        <characteristicType id="eccc-10fa-6958-fb73" name="Rnd"/>
        <characteristicType id="e948-9c71-12a6-6be4" name="Dmg"/>
        <characteristicType id="eda3-7332-5db1-4159" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" hidden="false" id="1fd-a42f-41d3-fe05" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="c6b5-908c-a604-1a98" name="Rng"/>
        <characteristicType id="aa17-4296-2887-e05d" name="Atk"/>
        <characteristicType id="194d-aeb6-5ba7-83b4" name="Hit"/>
        <characteristicType id="d3d5-9dc6-13de-8d1" name="Wnd"/>
        <characteristicType id="d03f-a9ae-3eec-755" name="Rnd"/>
        <characteristicType id="96c2-d0a5-ea1e-653b" name="Dmg"/>
        <characteristicType id="d793-3dd7-9c13-741e" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Passive)" hidden="false" id="907f-a48-6a04-f788" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="b977-7c5e-33b2-428e" name="Keywords"/>
        <characteristicType id="fd7f-888d-3257-a12b" name="Effect"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="50fe-4f29-6bc3-dcc6"/>
        <attributeType name="Type" id="bf11-4e10-3ab1-06f4"/>
        <attributeType name="Parent Node" id="e2e1-15ca-d345-22b8"/>
      </attributeTypes>
    </profileType>
    <profileType name="Ability (Spell)" hidden="false" id="7312-8367-c171-f2ef" sortIndex="8">
      <characteristicTypes>
        <characteristicType id="de6f-d57b-248a-83be" name="Timing"/>
        <characteristicType id="9fc7-b0f6-d018-a608" name="Casting Value"/>
        <characteristicType id="24f8-3803-4ab1-3b6c" name="Declare"/>
        <characteristicType id="1cb9-a-1345-907f" name="Effect"/>
        <characteristicType id="353f-565e-c351-1cf2" name="Keywords"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="16b6-0911-f549-a4bd"/>
        <attributeType name="Parent Node" id="da27-8d61-f955-5031"/>
        <attributeType name="Type" id="da27-8d61-f955-5031"/>
      </attributeTypes>
    </profileType>
    <profileType name="Ability (Prayer)" hidden="false" id="5946-234-d7b4-6195" sortIndex="9">
      <characteristicTypes>
        <characteristicType id="76bf-8126-64d4-c709" name="Timing"/>
        <characteristicType id="f192-6780-8138-9cef" name="Chanting Value"/>
        <characteristicType id="284c-90b2-245b-adf3" name="Declare"/>
        <characteristicType id="6219-6fcc-5ae2-a6b7" name="Effect"/>
        <characteristicType id="e3d8-f58b-e4e0-8e9d" name="Keywords"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="7564-4bf0-b34a-b143"/>
        <attributeType name="Type" id="c63c-196d-34a7-cec3"/>
        <attributeType name="Parent Node" id="5d25-63d6-3935-9312"/>
      </attributeTypes>
    </profileType>
    <profileType name="Ability (Command)" hidden="false" id="55ac-f837-dded-5872" sortIndex="7">
      <characteristicTypes>
        <characteristicType id="736-6e3a-d0b5-a1b0" name="Timing"/>
        <characteristicType id="a49e-3082-e2a6-e802" name="Cost"/>
        <characteristicType id="b77f-7548-840e-c086" name="Declare"/>
        <characteristicType id="2111-3ca8-61dd-a5f0" name="Effect"/>
        <characteristicType id="445d-f443-5448-e7ce" name="Keywords"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="5c69-e4b9-19bc-e801"/>
        <attributeType name="Type" id="2bd5-08f1-f3d1-86f7"/>
        <attributeType name="Parent Node" id="df75-e7dc-12b5-48a8"/>
      </attributeTypes>
    </profileType>
    <profileType name="Ability (Activated)" hidden="false" id="59b6-d47a-a68a-5dcc" sortIndex="6">
      <characteristicTypes>
        <characteristicType id="652c-3d84-4e7-14f4" name="Timing"/>
        <characteristicType id="bad3-f9c5-ba46-18cb" name="Declare"/>
        <characteristicType id="b6f1-ba36-6cd-3b03" name="Effect"/>
        <characteristicType id="12e8-3214-7d8f-1d0f" name="Keywords"/>
        <characteristicType id="1b32-c9d6-3106-166b" name="Used By"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="5a11-eab3-180c-ddf5"/>
        <attributeType name="Type" id="6d16-c86b-2698-85a4"/>
        <attributeType name="Parent Node" id="2d74-4dcd-8468-87fa"/>
      </attributeTypes>
    </profileType>
    <profileType name="Unit" hidden="false" id="ff03-376e-972f-8ab2" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="fed0-d1b3-1bb8-c501" name="Move"/>
        <characteristicType id="96be-54ae-ce7b-10b7" name="Health"/>
        <characteristicType id="1981-ef09-96f6-7aa9" name="Save"/>
        <characteristicType id="6c6f-8510-9ce1-fc6e" name="Control"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Manifestation" hidden="false" id="1287-3a-9799-7e40" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Move" hidden="false" id="c28a-6000-2a0b-e7cf"/>
        <characteristicType name="Health" hidden="false" id="d1b9-3068-515-131e"/>
        <characteristicType name="Save" hidden="false" id="80c7-7691-b6ed-d6a6"/>
        <characteristicType name="Banishment" hidden="false" id="97a2-d412-9ac-6a37"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Base Size" id="50db-066e-a3e7-696f"/>
      </attributeTypes>
    </profileType>
    <profileType name="Battle Tactic Card" id="abf8-a239-9e66-54c1" hidden="false" sortIndex="10">
      <characteristicTypes>
        <characteristicType name="Card" id="67f1-ce6d-1cf4-a4df"/>
        <characteristicType name="Affray" id="1047-3e43-674d-dc6c"/>
        <characteristicType name="Strike" id="94d4-173e-0f65-c569"/>
        <characteristicType name="Domination" id="e1d7-1d3c-f001-62e0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Blood Tithe)" hidden="false" id="5453-37d7-6d37-db1b" sortIndex="11">
      <characteristicTypes>
        <characteristicType id="13a2-dcf4-38ba-ff59" name="Timing"/>
        <characteristicType id="85a7-1eff-2a27-7d21" name="Declare"/>
        <characteristicType id="277c-dbd2-179f-36f4" name="Effect"/>
        <characteristicType id="5329-0c08-0400-de40" name="Keywords"/>
        <characteristicType id="5252-c26f-597b-4f23" name="Used By"/>
        <characteristicType name="Blood Tithe Points" id="937f-e9e7-e332-d608"/>
        <characteristicType name="Unlock Condition" id="8359-f915-24d8-23c4"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Color" id="9019-1a17-dfdb-d171"/>
        <attributeType name="Type" id="ba97-56ed-9674-f836"/>
        <attributeType name="Parent Node" id="540d-cdd1-5262-593f"/>
      </attributeTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="DEATH" hidden="false" id="d484-a2d7-cf4f-c4a0"/>
    <categoryEntry name="HERO" hidden="false" id="6e72-1656-d554-528a">
      <infoLinks>
        <infoLink name="Guarded Hero" id="a27b-f91f-4ad0-d8a4" hidden="false" type="profile" targetId="3bc-444a-5cf8-e4d">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6d54-625c-d063-13e2" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="f7bc-b618-4b5d-2bae" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="WIZARD (1)" hidden="false" id="6f28-c3f6-4b1b-8aff"/>
    <categoryEntry name="INFANTRY" hidden="false" id="75d6-6995-dfcc-3898"/>
    <categoryEntry name="WARD (6+)" hidden="false" id="70a4-383f-421f-52cd">
      <infoLinks>
        <infoLink name="Ward Save" id="2f4b-a2bc-b51a-2542" hidden="false" type="profile" targetId="ed70-f30-2f5a-747f"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="OSSIARCH BONEREAPERS" hidden="false" id="5603-d1-a021-331e"/>
    <categoryEntry name="MORTISAN" hidden="false" id="a2d-c08d-4d7d-fe93"/>
    <categoryEntry name="UNIQUE" hidden="false" id="72ce-2188-70bf-2dbd"/>
    <categoryEntry name="WIZARD (2)" hidden="false" id="8179-697a-9f4c-91d4"/>
    <categoryEntry name="Configuration" hidden="false" id="676-2b78-7bbf-ba9c"/>
    <categoryEntry name="CHAMPION" hidden="false" id="f679-3bcb-d664-9ac3"/>
    <categoryEntry name="STANDARD BEARER (1/10)" hidden="false" id="1f17-ad98-ada0-ccf"/>
    <categoryEntry name="Army Composition" hidden="false" id="ac97-b27c-7e35-7ab9"/>
    <categoryEntry name="WARMASTER" hidden="false" id="c203-51a0-3d44-6b07"/>
    <categoryEntry name="MONSTER" hidden="false" id="6d54-625c-d063-13e2"/>
    <categoryEntry name="WIZARD (9)" hidden="false" id="5a9b-95b7-c807-341f"/>
    <categoryEntry name="FLY" hidden="false" id="b979-4c3e-7d0e-6921">
      <infoLinks>
        <infoLink name="Fly" id="0fb5-79bc-38be-2693" hidden="false" type="profile" targetId="8e01-c601-8a44-8f74"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="WARD (5+)" hidden="false" id="52cc-95fd-6cd3-8f72">
      <infoLinks>
        <infoLink name="Ward Save" id="f6f6-14d4-4515-9ed2" hidden="false" type="profile" targetId="ed70-f30-2f5a-747f"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="WIZARD (3)" hidden="false" id="8bc-6d63-e37f-9239"/>
    <categoryEntry name="CAVALRY" hidden="false" id="926c-df8c-6841-d49e"/>
    <categoryEntry name="CHAMPION (1/8)" hidden="false" id="d131-3bfe-3ff4-a703"/>
    <categoryEntry name="WAR MACHINE" hidden="false" id="f7bc-b618-4b5d-2bae"/>
    <categoryEntry name="STANDARD BEARER (1/5)" hidden="false" id="73c-8e22-9dde-f97"/>
    <categoryEntry name="MANIFESTATION" hidden="false" id="bff0-8be9-719f-4afc"/>
    <categoryEntry name="ENDLESS SPELL" hidden="false" id="e7bc-543-4076-553c"/>
    <categoryEntry name="FACTION TERRAIN" hidden="false" id="cdd6-ffa1-9b32-4cb8"/>
    <categoryEntry name="INCARNATE" hidden="false" id="a1b1-39d1-f6ed-bf2"/>
    <categoryEntry name="Regimental Leader" hidden="false" id="d1f3-921c-b403-1106"/>
    <categoryEntry name="SOULBLIGHT GRAVELORDS" hidden="false" id="f7c2-3a00-4ae6-667"/>
    <categoryEntry name="VAMPIRE" hidden="false" id="e8eb-b490-6da8-d51e"/>
    <categoryEntry name="DEADWALKERS" hidden="false" id="6523-d175-d6d7-9afd"/>
    <categoryEntry name="DEATHRATTLE" hidden="false" id="3ec3-5bfe-ab4c-43f0"/>
    <categoryEntry name="MUSICIAN (1/5)" hidden="false" id="dd6f-27e9-b16e-24ee"/>
    <categoryEntry name="MUSICIAN (1/10)" hidden="false" id="eeed-ef77-b0d-fa9d"/>
    <categoryEntry name="BEAST" hidden="false" id="b224-8c8e-ca93-9860"/>
    <categoryEntry name="Command Model" id="9c77-5e0b-a20f-d885" hidden="true"/>
    <categoryEntry name="Restrict General" id="abcb-73d0-2b6c-4f17" hidden="true"/>
    <categoryEntry name="Reference" id="3360-1158-e879-9606" hidden="false"/>
    <categoryEntry name="NIGHTHAUNT" id="e3a4-4581-9f76-4215" hidden="false"/>
    <categoryEntry name="WARD (4+)" id="f99f-98ee-909f-57cd" hidden="false">
      <infoLinks>
        <infoLink name="Ward Save" id="bda6-d02e-20b0-c04a" hidden="false" type="profile" targetId="ed70-f30-2f5a-747f"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="MUSICIAN (1/4)" id="fe9c-1d27-a698-5f31" hidden="false"/>
    <categoryEntry name="FLESH-EATER COURTS" id="8d10-dc24-7ece-50df" hidden="false"/>
    <categoryEntry name="ABHORRANT" id="b59b-b9ff-5e6e-87b2" hidden="false"/>
    <categoryEntry name="NOBLE" id="887c-f52e-a855-53ec" hidden="false"/>
    <categoryEntry name="MUSICIAN (1/3)" id="6cae-9aa2-6245-ab11" hidden="false"/>
    <categoryEntry name="STANDARD BEARER (1/3)" id="9072-b48-3dd7-2cbc" hidden="false"/>
    <categoryEntry name="KNIGHTS" id="6233-2f5-6c79-e030" hidden="false"/>
    <categoryEntry name="SERFS" id="7c27-1670-92e9-a96" hidden="false"/>
    <categoryEntry name="PRIEST (1)" id="3fe-84f4-cec6-a1c1" hidden="false"/>
    <categoryEntry name="CHAMPION (1/10)" id="3a1c-4c88-277c-ea0a" hidden="false"/>
    <categoryEntry name="Undersize Unit" id="c461-2ebb-5bbc-81a2" hidden="true"/>
    <categoryEntry name="Legends" id="acaf-8bb6-d6f-3e2a" hidden="false"/>
    <categoryEntry name="MAGGOTKIN OF NURGLE" id="ca3c-6c3b-4887-3a9d" hidden="false"/>
    <categoryEntry name="DAEMON" id="dc0b-e417-51f4-10f0" hidden="false"/>
    <categoryEntry name="ROTBRINGERS" id="b665-bb9e-c89c-ad7d" hidden="false"/>
    <categoryEntry name="CHAOS" id="319b-38ee-d10d-e800" hidden="false"/>
    <categoryEntry name="IDONETH DEEPKIN" id="c8fc-7a72-6665-2f34" hidden="false"/>
    <categoryEntry name="ISHARANN" id="c96-48d5-fd6d-b079" hidden="false"/>
    <categoryEntry name="NAMARTI" id="3b18-d4d4-9324-6bbc" hidden="false"/>
    <categoryEntry name="AKHELIAN" id="108a-4ad6-bb90-a5ea" hidden="false"/>
    <categoryEntry name="AELF" id="5ef2-db09-d3cc-4b27" hidden="false"/>
    <categoryEntry name="EIDOLON" id="539b-2079-26e-d477" hidden="false"/>
    <categoryEntry name="ORDER" id="ee22-3575-6590-25c" hidden="false"/>
    <categoryEntry name="STORMCAST ETERNALS" id="a437-a8f0-67ba-c674" hidden="false"/>
    <categoryEntry name="WARRIOR CHAMBER" id="94a8-e786-4b45-1c16" hidden="false"/>
    <categoryEntry name="VANGUARD CHAMBER" id="3a8d-b40d-5bdc-8591" hidden="false"/>
    <categoryEntry name="SACROSANCT CHAMBER" id="5ee3-4c06-3075-5b35" hidden="false"/>
    <categoryEntry name="EXTREMIS CHAMBER" id="fc06-9da0-fb8c-285f" hidden="false"/>
    <categoryEntry name="RUINATION CHAMBER" id="7e5d-ee55-7c89-4d05" hidden="false"/>
    <categoryEntry name="THE BLACKTALONS" id="5b25-4165-4e-3c90" hidden="false"/>
    <categoryEntry name="CHAMPION (1/6)" id="fb1e-6915-285d-e7cb" hidden="false"/>
    <categoryEntry name="VANGUARD-PALLADORS" id="8298-1655-9a82-876d" hidden="false"/>
    <categoryEntry name="PRIEST (2)" id="e692-853d-6db8-fdbe" hidden="false"/>
    <categoryEntry name="SLAVES TO DARKNESS" id="94d9-cc36-9083-1bea" hidden="false"/>
    <categoryEntry name="DARKOATH" id="56-43e3-895c-2c26" hidden="false"/>
    <categoryEntry name="GUNNAR&apos;S OATHSWORN" id="500-4d38-67a4-feed" hidden="false"/>
    <categoryEntry name="UNDIVIDED" id="9ff6-420e-8f6d-f6dd" hidden="false"/>
    <categoryEntry name="WARRIORS OF CHAOS" id="e06-cc4d-8589-c273" hidden="false"/>
    <categoryEntry name="CITIES OF SIGMAR" id="4999-8ae2-e1bb-ba5" hidden="false"/>
    <categoryEntry name="DUARDIN" id="72e3-7b1b-cb94-4cbd" hidden="false"/>
    <categoryEntry name="HUMAN" id="336b-e559-e958-a83" hidden="false"/>
    <categoryEntry name="STANDARD BEARER (1/6)" id="7002-4169-eb88-6e0" hidden="false"/>
    <categoryEntry name="BRUTE" id="2461-b51f-dc6-3114" hidden="false"/>
    <categoryEntry name="DESTRUCTION" id="9057-5a29-dda5-3c28" hidden="false"/>
    <categoryEntry name="IRONJAWZ" id="c1ca-4b17-3512-89f" hidden="false"/>
    <categoryEntry name="KRULEBOYZ" id="6e42-3c75-4cb5-337a" hidden="false"/>
    <categoryEntry name="MAW-GRUNTA" id="ef0c-475e-6f5d-5c68" hidden="false"/>
    <categoryEntry name="MAW-KRUSHA" id="48d5-c85-c069-733a" hidden="false"/>
    <categoryEntry name="CHAMPION (1/7)" id="85e6-5db0-6937-2463" hidden="false"/>
    <categoryEntry name="MUSICIAN (1/7)" id="eadb-c63e-2057-eb2d" hidden="false"/>
    <categoryEntry name="CAULDRON OF BLOOD" id="30b5-7cb3-c4fa-4875" hidden="false"/>
    <categoryEntry name="INVOCATION" id="6120-adde-45cc-3faa" hidden="false"/>
    <categoryEntry name="DAUGHTERS OF KHAINE" id="abd7-c4f9-cd1-a6f8" hidden="false"/>
    <categoryEntry name="MELUSAI" id="210f-31fa-20c8-717d" hidden="false"/>
    <categoryEntry name="KHINERAI" id="a99c-fc67-a3c-17ce" hidden="false"/>
    <categoryEntry name="CHAMPION (1/9)" id="c2cc-3b24-96e3-4245" hidden="false"/>
    <categoryEntry name="ARCANITE" id="4fa7-56fe-431f-fd98" hidden="false"/>
    <categoryEntry name="DISC OF TZEENTCH" id="6960-3f0d-5b0-2ec4" hidden="false"/>
    <categoryEntry name="DISCIPLES OF TZEENTCH" id="d64d-ec64-3cf-cc4" hidden="false"/>
    <categoryEntry name="WARFLOCK" id="33cc-ab90-fc8f-69ec" hidden="false"/>
    <categoryEntry name="KHARADRON OVERLORDS" id="9c8d-276-b7d2-f1fd" hidden="false"/>
    <categoryEntry name="SKYFARER" id="e13e-4c7c-54fd-908" hidden="false"/>
    <categoryEntry name="BEASTCLAW RAIDERS" id="1a3d-33f9-c4cc-fe0" hidden="false"/>
    <categoryEntry name="CHAMPION (1/5)" id="11c3-dbff-a3f7-ab" hidden="false"/>
    <categoryEntry name="GUTBUSTERS" id="5c0d-5e93-d71f-f0da" hidden="false"/>
    <categoryEntry name="MUSICIAN (1/6)" id="a9bc-adc0-42a0-e843" hidden="false"/>
    <categoryEntry name="OGOR" id="ddcb-3c91-472f-c35a" hidden="false"/>
    <categoryEntry name="OGOR MAWTRIBES" id="743-1bd8-e3d-ced2" hidden="false"/>
    <categoryEntry name="RHINOX" id="1ffa-4941-1338-9cf2" hidden="false"/>
    <categoryEntry name="STANDARD BEARER (1/4)" id="7528-e097-91b0-f4f9" hidden="false"/>
    <categoryEntry name="SKYVESSEL" id="594-e51e-83f-4187" hidden="false"/>
    <categoryEntry name="FYRESLAYERS" id="6a02-a995-fd92-d806" hidden="false"/>
    <categoryEntry name="MAGMADROTH" id="2152-3158-ce97-4b6d" hidden="false"/>
    <categoryEntry name="BLADES OF KHORNE" id="34e2-3c11-76bc-a2e" hidden="false"/>
    <categoryEntry name="BLOODBOUND" id="971a-1bec-c9dc-f9c4" hidden="false"/>
    <categoryEntry name="BLOODTHIRSTER" id="ee38-20ac-f92f-50e5" hidden="false"/>
    <categoryEntry name="WIZARD (4)" id="1c0-eb0b-bbd5-4731" hidden="false"/>
    <categoryEntry name="LUMINETH REALM-LORDS" id="879-a29f-5c33-2e92" hidden="false"/>
    <categoryEntry name="VANARI" id="9958-c5c0-c246-8010" hidden="false"/>
    <categoryEntry name="HEDONITES OF SLAANESH" id="67df-cdfb-d83f-3197" hidden="false"/>
    <categoryEntry name="SYBARITE" id="9a4b-cd0b-84e1-16c5" hidden="false"/>
    <categoryEntry name="ALARITH" id="af2a-8b41-2cec-8287" hidden="false"/>
    <categoryEntry name="HURAKAN" id="aa49-5f07-8920-b6f7" hidden="false"/>
    <categoryEntry name="SCINARI" id="939d-918a-37bb-8e84" hidden="false"/>
    <categoryEntry name="YDRILAN" id="12be-7436-531a-a449" hidden="false"/>
    <categoryEntry name="CHAMPION (1/11)" id="7ad6-4d15-5ec2-da40" hidden="false"/>
    <categoryEntry name="KROXIGOR" id="f92c-bd1c-c488-79c0" hidden="false"/>
    <categoryEntry name="SLANN" id="6cf2-8561-b6c9-4802" hidden="false"/>
    <categoryEntry name="SKINK" id="2d96-70d1-fa80-84ec" hidden="false"/>
    <categoryEntry name="SERAPHON" id="9554-d069-a0dd-4f2d" hidden="false"/>
    <categoryEntry name="SAURUS" id="fb8b-128-28e4-5e0a" hidden="false"/>
    <categoryEntry name="ARACHNAROK" id="89c9-7736-a326-a629" hidden="false"/>
    <categoryEntry name="MUSICIAN (1/20)" id="21e3-b423-1543-7fad" hidden="false"/>
    <categoryEntry name="SQUIG" id="378e-9edc-581-d24f" hidden="false"/>
    <categoryEntry name="MOONCLAN" id="76e8-7818-115c-6899" hidden="false"/>
    <categoryEntry name="SPIDERFANG" id="75c0-c743-a439-85ea" hidden="false"/>
    <categoryEntry name="STANDARD BEARER (1/20)" id="4eea-935a-1af-1f4" hidden="false"/>
    <categoryEntry name="GLOOMSPITE GITZ" id="ce45-cc36-d92e-ef70" hidden="false"/>
    <categoryEntry name="GITMOB" id="de6e-e2-38c2-833d" hidden="false"/>
    <categoryEntry name="TROGGOTH" id="c824-f471-3b8c-e580" hidden="false"/>
    <categoryEntry name="KURNOTHI" id="4926-51d9-e023-1088" hidden="false"/>
    <categoryEntry name="SYLVANETH" id="9190-23b-eab9-9904" hidden="false"/>
    <categoryEntry name="ESHIN" id="a2e1-6655-23f6-6533" hidden="false"/>
    <categoryEntry name="MASTERCLAN" id="7974-c5a2-e00a-f98f" hidden="false"/>
    <categoryEntry name="PESTILENS" id="e9fa-30a7-a728-b45e" hidden="false"/>
    <categoryEntry name="VERMINUS" id="e0fb-7194-508-f33b" hidden="false"/>
    <categoryEntry name="WEAPON TEAM" id="4700-6c86-cd5d-ed1b" hidden="false"/>
    <categoryEntry name="SKAVEN" id="cce6-9e5a-dd33-a755" hidden="false"/>
    <categoryEntry name="SKRYRE" id="da36-ed81-79fe-ca75" hidden="false"/>
    <categoryEntry name="MOULDER" id="3244-98f3-bb61-b9d3" hidden="false"/>
    <categoryEntry name="MEGA-GARGANT" id="3723-4d8b-de1e-114b" hidden="false"/>
    <categoryEntry name="SONS OF BEHEMAT" id="482b-a44e-ffc6-df0a" hidden="false"/>
    <categoryEntry name="GARGANT" id="cdfb-7c8d-6a59-3866" hidden="false"/>
    <categoryEntry name="BEASTS OF CHAOS" id="e902-e0b8-b5ea-d527" hidden="false"/>
    <categoryEntry name="BRAYHERD" id="bf15-f13d-cca6-29d8" hidden="false"/>
    <categoryEntry name="THUNDERSCORN" id="7be1-3285-0de8-35da" hidden="false"/>
    <categoryEntry name="WARHERD" id="8fec-20f5-8470-a056" hidden="false"/>
    <categoryEntry name="CHAMPION (1/13)" id="9979-5342-032f-c16d" hidden="false"/>
    <categoryEntry name="STANDARD BEARER (1/8)" id="f3eb-c688-9ac3-0761" hidden="false"/>
    <categoryEntry name="BONESPLITTERZ" id="dcf6-0115-279f-7a80" hidden="false"/>
    <categoryEntry name="ORRUK" id="86bf-1ccb-b937-c9d7" hidden="false"/>
    <categoryEntry name="WARD (3+)" id="70eb-9b87-b57a-f9f6" hidden="false">
      <infoLinks>
        <infoLink name="Ward Save" id="1edc-df0f-0ec1-12c6" hidden="false" type="profile" targetId="ed70-f30-2f5a-747f"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="PLEDGED TO TZEENTCH" id="cd13-c472-ceff-5bd8" hidden="false"/>
    <categoryEntry name="PLEDGED TO KHORNE" id="8aac-5207-b454-5ecb" hidden="false"/>
    <categoryEntry name="Enhancement Configuration" id="8fa2-f5fc-18d9-e5d0" hidden="true"/>
    <categoryEntry name="Order of Battle" id="8e18-320c-b5bb-7cc6" hidden="false"/>
    <categoryEntry name="Arcane Tome" id="707c-1c04-9af6-2307" hidden="true"/>
    <categoryEntry name="Regimental Option" id="db3a-7199-c92e-f3cf" hidden="true"/>
    <categoryEntry name="Regimental Hero" id="8f4b-1fa6-3128-8405" hidden="true"/>
    <categoryEntry name="AUTO-ENDRIN" id="6c83-ce3d-570e-e833" hidden="false"/>
    <categoryEntry name="HELSMITHS OF HASHUT" id="905e-30fb-4d0f-4685" hidden="false"/>
    <categoryEntry name="HOBGROT" id="9e60-0037-86f0-036d" hidden="false"/>
    <categoryEntry name="AUTOMATON" id="acb5-f7cf-ee4f-1f00" hidden="false"/>
    <categoryEntry name="STANDARD BEARER" id="8ae9-b42e-5611-f8f8" hidden="false"/>
    <categoryEntry name="MUSICIAN" id="afd5-9600-b663-39a2" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="General&apos;s Handbook 2024-25" hidden="false" id="f079-501a-2738-6844" childForcesLabel="Regiments and Auxiliary" sortIndex="3">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="c63-5bc5-ea14-ff14" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="516a-f060-376f-acab" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="8fe-f46c-8ba3-41c2" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="b103-ec63-da6c-f750" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4592-be5-dcf4-af33"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="add" value="Your list can have a maximum of 5 regiments, including up to 1 Regiment of Renown." field="error">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="7" field="forces" scope="roster" childId="any" shared="true" includeChildForces="false"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="8" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true" includeChildForces="true" includeChildSelections="false"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="6" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="1bba-5ca1-4d9a-962d"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="1"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="d4ad-4c31-c4fd-babd" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="9bad-d49b-ca85-75d6" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Volt-Klaw&apos;s Enginecoven" id="6684-f20b-3434-53a9" hidden="false" targetId="ffc1-e2cb-f2f0-f72e" type="forceEntry"/>
        <forceEntryLink name="Big Drogg Fort-kicker" id="cf39-97b2-fd11-c788" hidden="false" targetId="10b2-4a3a-8629-90ef" type="forceEntry"/>
        <forceEntryLink name="Big Grikk&apos;s Kruleshots" id="f5bc-384e-2379-ac6e" hidden="false" targetId="a11c-1f80-1875-4639" type="forceEntry"/>
        <forceEntryLink name="Blades of the Hollow King" id="9eeb-5066-41e1-a3e4" hidden="false" targetId="26c8-fdae-c6b6-e347" type="forceEntry"/>
        <forceEntryLink name="Bloodthirsty Shiver" id="29b6-0408-02c2-ed03" hidden="false" targetId="0bd1-a3d9-9fa6-87a1" type="forceEntry"/>
        <forceEntryLink name="Braggit&apos;s Bottle-snatchaz" id="2116-07ec-79a3-c00e" hidden="false" targetId="d704-19f-a3d0-5edd" type="forceEntry"/>
        <forceEntryLink name="Brand&apos;s Oathbound" id="a77a-2c33-2058-cc55" hidden="false" targetId="f8bf-3c82-73dc-a7e8" type="forceEntry"/>
        <forceEntryLink name="Bundo Whalebiter" id="725e-8464-14ed-fbee" hidden="false" targetId="fb09-ac57-e70e-716d" type="forceEntry"/>
        <forceEntryLink name="Da Hurtlin&apos; Hogz" id="0e89-f526-57b7-1d9f" hidden="false" targetId="3cd2-b31b-43c8-e42c" type="forceEntry"/>
        <forceEntryLink name="Da Kountin&apos; Krew" id="eafd-da06-ddf2-45c2" hidden="false" targetId="1d9c-5fbb-bb1e-bdb8" type="forceEntry"/>
        <forceEntryLink name="Drekki&apos;s Privateers" id="e55f-f5e4-0234-a556" hidden="false" targetId="accf-873b-ebe8-1d1c" type="forceEntry"/>
        <forceEntryLink name="Elthwin&apos;s Thorns" id="ec71-e9ad-433e-12f5" hidden="false" targetId="e484-c06-d856-2921" type="forceEntry"/>
        <forceEntryLink name="Enforcers of the Tithe" id="bcae-1e80-e59f-3047" hidden="false" targetId="162a-f77e-f5f8-041b" type="forceEntry"/>
        <forceEntryLink name="Exile Scavengers" id="08f1-eb44-c51f-2b5e" hidden="false" targetId="c09c-6726-db25-549b" type="forceEntry"/>
        <forceEntryLink name="Fjori&apos;s Flamebearers" id="a704-3022-bd24-444b" hidden="false" targetId="a723-1314-55da-86d8" type="forceEntry"/>
        <forceEntryLink name="Godmarked Ascendant" id="efc0-2062-3fa1-09f9" hidden="false" targetId="ab5a-af59-e05f-2daa" type="forceEntry"/>
        <forceEntryLink name="Goroan Scions" id="faf2-95bd-17e8-ba3e" hidden="false" targetId="d7f8-513c-ea3d-bc9e" type="forceEntry"/>
        <forceEntryLink name="Gotrek Gurnisson" id="3373-ace3-cfcf-9f0e" hidden="false" targetId="d72a-3662-14bd-40d9" type="forceEntry"/>
        <forceEntryLink name="Hargax&apos;s Pit-beasts" id="61fb-6c55-aa5b-fdd7" hidden="false" targetId="1339-980d-ee74-fe0b" type="forceEntry"/>
        <forceEntryLink name="Jerrion&apos;s Delegation" id="37e9-48ee-6764-8aac" hidden="false" targetId="b0c-f2cd-9cc3-8b9f" type="forceEntry"/>
        <forceEntryLink name="Krittok&apos;s Clawpack" id="9b8d-0105-13cf-12d1" hidden="false" targetId="d0d8-3ec6-4b57-16fd" type="forceEntry"/>
        <forceEntryLink name="Lord Skaldior&apos;s Chosen" id="22ae-5298-2e0f-40b9" hidden="false" targetId="ba3f-fa41-97d3-2c0f" type="forceEntry"/>
        <forceEntryLink name="Namarti Shore Raid" id="1ca0-7751-03ea-0c0a" hidden="false" targetId="75bc-a6cf-8838-7521" type="forceEntry"/>
        <forceEntryLink name="Neferata&apos;s Royal Echelon" id="4982-f28e-6274-9822" hidden="false" targetId="e071-126a-fb3e-1462" type="forceEntry"/>
        <forceEntryLink name="Norgrimm&apos;s Rune Throng" id="0d6c-c832-5ce6-0f85" hidden="false" targetId="c7eb-8e6c-a032-4e04" type="forceEntry"/>
        <forceEntryLink name="Nurgle&apos;s Gift" id="0359-d0e6-84be-745e" hidden="false" targetId="0fec-ccda-3904-c0ce" type="forceEntry"/>
        <forceEntryLink name="Odo Godswallow" id="2e14-8a95-f1b4-b7b4" hidden="false" targetId="8a04-83ad-bc2-5354" type="forceEntry"/>
        <forceEntryLink name="One-eyed Grunnock" id="72c1-9fa3-efd2-704c" hidden="false" targetId="733b-7b81-c2b-b772" type="forceEntry"/>
        <forceEntryLink name="Phulgoth&apos;s Shudderhood" id="b1e4-af38-0f83-db55" hidden="false" targetId="69d0-b9be-62a8-5ae4" type="forceEntry"/>
        <forceEntryLink name="Saviours of Cinderfall" id="6c30-d047-fc7d-2301" hidden="false" targetId="4585-a85c-ebec-6527" type="forceEntry"/>
        <forceEntryLink name="Scions of the Necropolis" id="8250-a0f9-9726-1098" hidden="false" targetId="4790-92d-f8a7-bd55" type="forceEntry"/>
        <forceEntryLink name="Skulkrik&apos;s Loonladz" id="fe3f-5c57-d404-773b" hidden="false" targetId="2e3e-7081-a0db-9079" type="forceEntry"/>
        <forceEntryLink name="Sky-Port Profiteers" id="bdb2-a4a4-aaa9-b84f" hidden="false" targetId="5b4a-c0d3-7f5f-3794" type="forceEntry"/>
        <forceEntryLink name="Snerk&apos;s Trogg-fer-Hire" id="be3b-344c-9ca1-780a" hidden="false" targetId="9d39-ae0e-afc9-f982" type="forceEntry"/>
        <forceEntryLink name="Squires of the Everchosen" id="ca57-76e1-a906-0e75" hidden="false" targetId="2b2d-a5c6-4595-5468" type="forceEntry"/>
        <forceEntryLink name="Stumblefoot Gargant" id="fd44-0281-227f-3926" hidden="false" targetId="e974-53fd-481c-5345" type="forceEntry"/>
        <forceEntryLink name="The Beast of Castle Sterneiste" id="182d-a1c0-f9ad-aed9" hidden="false" targetId="6e65-4c2e-132e-4c1e" type="forceEntry"/>
        <forceEntryLink name="The Blacktalons" id="532a-a1f5-ebcd-686c" hidden="false" targetId="bced-df96-fcc3-5cf6" type="forceEntry"/>
        <forceEntryLink name="The Coven of Thryx" id="a4ad-e59d-955d-c951" hidden="false" targetId="6f98-8771-7752-c86e" type="forceEntry"/>
        <forceEntryLink name="The Exiled One" id="6643-21a4-92ed-83cc" hidden="false" targetId="db1a-c813-3bde-2f05" type="forceEntry"/>
        <forceEntryLink name="The Horizon Seekers" id="e532-efb6-3a59-7e4c" hidden="false" targetId="435e-269e-899d-3f7e" type="forceEntry"/>
        <forceEntryLink name="The Liche&apos;s Hand" id="1f8a-8901-3728-4440" hidden="false" targetId="9136-a422-571c-c77c" type="forceEntry"/>
        <forceEntryLink name="The Lost-Song Spirits" id="80ce-b547-055a-1572" hidden="false" targetId="147d-a572-a516-94c5" type="forceEntry"/>
        <forceEntryLink name="The Red Revelation" id="5ed1-c9dd-67c8-1ce7" hidden="false" targetId="fd9c-4b58-82d1-d251" type="forceEntry"/>
        <forceEntryLink name="The Shinestealaz" id="7c94-4e23-2162-8703" hidden="false" targetId="11e8-d326-7125-4e5e" type="forceEntry"/>
        <forceEntryLink name="The Sorrowmourn Choir" id="b66a-d59b-e286-9262" hidden="false" targetId="60b7-2797-5b4-8101" type="forceEntry"/>
        <forceEntryLink name="The Sterneiste Garrison" id="4366-0c9f-c399-7e1c" hidden="false" targetId="9030-4036-8c77-84e5" type="forceEntry"/>
        <forceEntryLink name="The Summerking&apos;s Entourage" id="3e5c-1e48-fe54-a749" hidden="false" targetId="de70-1b54-66b4-c010" type="forceEntry"/>
        <forceEntryLink name="Valnir&apos;s Stormwing" id="84c3-0b01-d581-882a" hidden="false" targetId="2eec-326e-528c-8473" type="forceEntry"/>
        <forceEntryLink name="Veremord&apos;s Shamblers" id="e0c9-bfb8-4ce5-3ffe" hidden="false" targetId="c43c-4ed-d97a-b72" type="forceEntry"/>
        <forceEntryLink name="Craventhrone Executioners" id="53b2-bb76-6f07-3154" hidden="false" targetId="6b4d-e3a9-5521-9022" type="forceEntry"/>
        <forceEntryLink name="The Horror of Hallow&apos;s Watch" id="7ee7-9154-7530-6835" hidden="false" targetId="efb1-eac2-1024-e0cb" type="forceEntry"/>
        <forceEntryLink name="The Scarlet Jury" id="1598-6aaf-540c-b761" hidden="false" targetId="bfa0-f3bb-5a25-48cd" type="forceEntry"/>
        <forceEntryLink name="Casket of Resurrections" id="35eb-48d9-a785-9004" hidden="false" targetId="3706-08ed-3870-450d" type="forceEntry"/>
        <forceEntryLink name="Seeker of the Dread Dirge" id="fd77-5462-6906-2547" hidden="false" targetId="3ebb-d680-3249-76ed" type="forceEntry"/>
        <forceEntryLink name="The Curse-Steel Battery" id="1258-4d93-17c0-37a4" hidden="false" targetId="1d6a-1d48-9173-d651" type="forceEntry"/>
        <forceEntryLink name="Heroes of the Jade Abbey [LEGENDS]" id="a9ac-52f9-996d-cf32" hidden="false" targetId="f3c9-ca5d-bd0e-a94e" type="forceEntry"/>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="✦ General&apos;s Handbook 2025-26" hidden="false" id="f079-501a-2738-6845" childForcesLabel="Regiments and Auxiliary" sortIndex="1">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="c63-5bc5-ea14-ff14" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="516a-f060-376f-acab" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="8fe-f46c-8ba3-41c2" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="b103-ec63-da6c-f750" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4592-be5-dcf4-af33"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="add" value="Your list can have a maximum of 5 regiments, including up to 1 Regiment of Renown." field="error">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="7" field="forces" scope="roster" childId="any" shared="true" includeChildForces="false"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="8" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true" includeChildForces="true" includeChildSelections="false"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="6" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="1bba-5ca1-4d9a-962d"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="1"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="48a1-e075-c797-5605" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="b169-ce36-e650-2ccc" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Veremord&apos;s Shamblers" id="aca0-0082-7ecb-f99e" hidden="false" targetId="c43c-4ed-d97a-b72" type="forceEntry"/>
        <forceEntryLink name="Volt-Klaw&apos;s Enginecoven" id="b256-a797-7e21-ba78" hidden="false" targetId="ffc1-e2cb-f2f0-f72e" type="forceEntry"/>
        <forceEntryLink name="Big Drogg Fort-kicker" id="3bee-e59d-8047-1008" hidden="false" targetId="10b2-4a3a-8629-90ef" type="forceEntry"/>
        <forceEntryLink name="Big Grikk&apos;s Kruleshots" id="64db-2c54-47b6-4b11" hidden="false" targetId="a11c-1f80-1875-4639" type="forceEntry"/>
        <forceEntryLink name="Blades of the Hollow King" id="a783-5b69-f344-a12c" hidden="false" targetId="26c8-fdae-c6b6-e347" type="forceEntry"/>
        <forceEntryLink name="Bloodthirsty Shiver" id="db74-9d66-44e9-2389" hidden="false" targetId="0bd1-a3d9-9fa6-87a1" type="forceEntry"/>
        <forceEntryLink name="Braggit&apos;s Bottle-snatchaz" id="edbf-0766-98e8-90fb" hidden="false" targetId="d704-19f-a3d0-5edd" type="forceEntry"/>
        <forceEntryLink name="Brand&apos;s Oathbound" id="e810-dd10-ad40-d7dc" hidden="false" targetId="f8bf-3c82-73dc-a7e8" type="forceEntry"/>
        <forceEntryLink name="Bundo Whalebiter" id="a446-1667-9435-a624" hidden="false" targetId="fb09-ac57-e70e-716d" type="forceEntry"/>
        <forceEntryLink name="Da Hurtlin&apos; Hogz" id="0fef-4de2-cbaf-1fa4" hidden="false" targetId="3cd2-b31b-43c8-e42c" type="forceEntry"/>
        <forceEntryLink name="Da Kountin&apos; Krew" id="1d29-8502-728e-9022" hidden="false" targetId="1d9c-5fbb-bb1e-bdb8" type="forceEntry"/>
        <forceEntryLink name="Drekki&apos;s Privateers" id="45d5-6e29-ce35-2e1d" hidden="false" targetId="accf-873b-ebe8-1d1c" type="forceEntry"/>
        <forceEntryLink name="Elthwin&apos;s Thorns" id="f425-dd87-f665-f408" hidden="false" targetId="e484-c06-d856-2921" type="forceEntry"/>
        <forceEntryLink name="Enforcers of the Tithe" id="fb96-6bed-7738-aabc" hidden="false" targetId="162a-f77e-f5f8-041b" type="forceEntry"/>
        <forceEntryLink name="Exile Scavengers" id="3709-f9b3-90ac-4ef8" hidden="false" targetId="c09c-6726-db25-549b" type="forceEntry"/>
        <forceEntryLink name="Fjori&apos;s Flamebearers" id="dd86-dfa9-32e7-0ebf" hidden="false" targetId="a723-1314-55da-86d8" type="forceEntry"/>
        <forceEntryLink name="Godmarked Ascendant" id="3841-1b1a-d846-f52a" hidden="false" targetId="ab5a-af59-e05f-2daa" type="forceEntry"/>
        <forceEntryLink name="Goroan Scions" id="000b-777d-2ebd-8698" hidden="false" targetId="d7f8-513c-ea3d-bc9e" type="forceEntry"/>
        <forceEntryLink name="Gotrek Gurnisson" id="9e08-ea65-9569-4f79" hidden="false" targetId="d72a-3662-14bd-40d9" type="forceEntry"/>
        <forceEntryLink name="Hargax&apos;s Pit-beasts" id="695a-589e-bb4c-f27f" hidden="false" targetId="1339-980d-ee74-fe0b" type="forceEntry"/>
        <forceEntryLink name="Jerrion&apos;s Delegation" id="ca19-8eb1-cc31-3eb1" hidden="false" targetId="b0c-f2cd-9cc3-8b9f" type="forceEntry"/>
        <forceEntryLink name="Krittok&apos;s Clawpack" id="9af3-f632-79fb-2db3" hidden="false" targetId="d0d8-3ec6-4b57-16fd" type="forceEntry"/>
        <forceEntryLink name="Lord Skaldior&apos;s Chosen" id="dc0a-1dab-4827-7b6e" hidden="false" targetId="ba3f-fa41-97d3-2c0f" type="forceEntry"/>
        <forceEntryLink name="Namarti Shore Raid" id="c4eb-adb6-503a-e0f1" hidden="false" targetId="75bc-a6cf-8838-7521" type="forceEntry"/>
        <forceEntryLink name="Neferata&apos;s Royal Echelon" id="2dab-15c8-4f8b-3b9d" hidden="false" targetId="e071-126a-fb3e-1462" type="forceEntry"/>
        <forceEntryLink name="Norgrimm&apos;s Rune Throng" id="4f5b-fbb6-0e96-584b" hidden="false" targetId="c7eb-8e6c-a032-4e04" type="forceEntry"/>
        <forceEntryLink name="Nurgle&apos;s Gift" id="b213-2318-6260-fc13" hidden="false" targetId="0fec-ccda-3904-c0ce" type="forceEntry"/>
        <forceEntryLink name="Odo Godswallow" id="6099-9f75-5125-09f1" hidden="false" targetId="8a04-83ad-bc2-5354" type="forceEntry"/>
        <forceEntryLink name="One-eyed Grunnock" id="a6d7-c879-7bfd-901d" hidden="false" targetId="733b-7b81-c2b-b772" type="forceEntry"/>
        <forceEntryLink name="Phulgoth&apos;s Shudderhood" id="1c86-eeed-acba-1b1f" hidden="false" targetId="69d0-b9be-62a8-5ae4" type="forceEntry"/>
        <forceEntryLink name="Saviours of Cinderfall" id="e302-be26-df04-7582" hidden="false" targetId="4585-a85c-ebec-6527" type="forceEntry"/>
        <forceEntryLink name="Scions of the Necropolis" id="d8ea-b5be-3bc9-fd9f" hidden="false" targetId="4790-92d-f8a7-bd55" type="forceEntry"/>
        <forceEntryLink name="Skulkrik&apos;s Loonladz" id="da35-df72-ac4b-6db6" hidden="false" targetId="2e3e-7081-a0db-9079" type="forceEntry"/>
        <forceEntryLink name="Sky-Port Profiteers" id="42f7-fe39-75ff-3738" hidden="false" targetId="5b4a-c0d3-7f5f-3794" type="forceEntry"/>
        <forceEntryLink name="Snerk&apos;s Trogg-fer-Hire" id="bbcf-124f-3cf4-0f47" hidden="false" targetId="9d39-ae0e-afc9-f982" type="forceEntry"/>
        <forceEntryLink name="Squires of the Everchosen" id="67a3-3f5e-63f9-cbe8" hidden="false" targetId="2b2d-a5c6-4595-5468" type="forceEntry"/>
        <forceEntryLink name="Stumblefoot Gargant" id="0800-80dd-7db6-49c4" hidden="false" targetId="e974-53fd-481c-5345" type="forceEntry"/>
        <forceEntryLink name="The Beast of Castle Sterneiste" id="0d80-bcc2-5d87-6f56" hidden="false" targetId="6e65-4c2e-132e-4c1e" type="forceEntry"/>
        <forceEntryLink name="The Blacktalons" id="2a24-16f9-ecdd-4241" hidden="false" targetId="bced-df96-fcc3-5cf6" type="forceEntry"/>
        <forceEntryLink name="The Coven of Thryx" id="4bd6-1b4d-9c07-fd67" hidden="false" targetId="6f98-8771-7752-c86e" type="forceEntry"/>
        <forceEntryLink name="The Exiled One" id="0628-6b56-25e6-101a" hidden="false" targetId="db1a-c813-3bde-2f05" type="forceEntry"/>
        <forceEntryLink name="The Horizon Seekers" id="7bef-f486-ba68-4106" hidden="false" targetId="435e-269e-899d-3f7e" type="forceEntry"/>
        <forceEntryLink name="The Liche&apos;s Hand" id="686a-3ee2-3985-1918" hidden="false" targetId="9136-a422-571c-c77c" type="forceEntry"/>
        <forceEntryLink name="The Lost-Song Spirits" id="a899-e254-f9ad-80c1" hidden="false" targetId="147d-a572-a516-94c5" type="forceEntry"/>
        <forceEntryLink name="The Red Revelation" id="6798-414a-a6d8-1299" hidden="false" targetId="fd9c-4b58-82d1-d251" type="forceEntry"/>
        <forceEntryLink name="The Shinestealaz" id="802c-1cf6-808d-c3e1" hidden="false" targetId="11e8-d326-7125-4e5e" type="forceEntry"/>
        <forceEntryLink name="The Sorrowmourn Choir" id="d79d-7f4d-5b09-b213" hidden="false" targetId="60b7-2797-5b4-8101" type="forceEntry"/>
        <forceEntryLink name="The Sterneiste Garrison" id="262c-ac07-89b5-d79d" hidden="false" targetId="9030-4036-8c77-84e5" type="forceEntry"/>
        <forceEntryLink name="The Summerking&apos;s Entourage" id="d51c-1060-fd57-cd0f" hidden="false" targetId="de70-1b54-66b4-c010" type="forceEntry"/>
        <forceEntryLink name="Valnir&apos;s Stormwing" id="df5f-9bf1-8e4f-ef11" hidden="false" targetId="2eec-326e-528c-8473" type="forceEntry"/>
        <forceEntryLink name="The Horror of Hallow&apos;s Watch" id="2e68-9c94-e6e7-9134" hidden="false" targetId="efb1-eac2-1024-e0cb" type="forceEntry"/>
        <forceEntryLink name="The Scarlet Jury" id="6e0c-f239-7ccb-d3c3" hidden="false" targetId="bfa0-f3bb-5a25-48cd" type="forceEntry"/>
        <forceEntryLink name="Casket of Resurrections" id="221c-b566-2f5c-818d" hidden="false" targetId="3706-08ed-3870-450d" type="forceEntry"/>
        <forceEntryLink name="Craventhrone Executioners" id="da46-bfad-defa-b4d3" hidden="false" targetId="6b4d-e3a9-5521-9022" type="forceEntry"/>
        <forceEntryLink name="The Curse-Steel Battery" id="4f4a-37f6-c989-d900" hidden="false" targetId="1d6a-1d48-9173-d651" type="forceEntry"/>
        <forceEntryLink name="Seeker of the Dread Dirge" id="6d3c-c06f-f4c8-2182" hidden="false" targetId="3ebb-d680-3249-76ed" type="forceEntry"/>
        <forceEntryLink name="Heroes of the Jade Abbey [LEGENDS]" id="135a-e3a4-753a-2906" hidden="false" targetId="f3c9-ca5d-bd0e-a94e" type="forceEntry"/>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="Path to Glory: Ravaged Coast" id="01b1-5112-ab45-1afc" hidden="false" childForcesLabel="Regiments and Auxiliary" sortIndex="4">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="64d4-e838-78d0-3a8b" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="9c1f-40d5-f242-64f6" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="011f-b07a-69cd-b41d" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="Order of Battle" hidden="false" id="8214-0382-daf8-669c" targetId="8e18-320c-b5bb-7cc6"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="76dd-4ec2-f7c0-29b2" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ebd8-4b60-d96b-41a7"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="add" value="Your list can have a maximum of 5 regiments, including up to 1 Regiment of Renown." field="error">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="7" field="forces" scope="roster" childId="any" shared="true" includeChildForces="false"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="8" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true" includeChildForces="true" includeChildSelections="false"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="6" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="2980-eb35-12cf-8017"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="1"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="a153-5f24-3305-12d2" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="72a4-7a72-e620-730c" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="The Realmstone Innovator" id="3caa-bf2b-acbf-0591" hidden="false" targetId="8841-fda8-88e1-588b" type="forceEntry"/>
        <forceEntryLink name="The Sinister Nullifier" id="cdb4-4a23-55eb-3340" hidden="false" targetId="f037-558a-ec08-6af4" type="forceEntry"/>
        <forceEntryLink name="The Warped Saboteur" id="573c-930f-0d96-27a6" hidden="false" targetId="ca92-b591-c6c1-6707" type="forceEntry"/>
        <forceEntryLink name="The Weird-Crafta" id="2547-6dc4-902d-10ad" hidden="false" targetId="a1c0-ca80-06e3-65c0" type="forceEntry"/>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="Path to Glory: Ascension" id="1bed-ddb5-0c50-16d2" hidden="false" childForcesLabel="Regiments and Auxiliary" sortIndex="5">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="0ad8-1348-974d-3643" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="d2ae-5c7d-0dda-8343" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="dba1-ff7e-38cd-b296" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="Order of Battle" hidden="false" id="3398-e874-e3c3-e113" targetId="8e18-320c-b5bb-7cc6"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="1a84-3b80-5b02-3a17" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d10b-cafd-2c03-5589"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <forceEntries>
        <forceEntry name="Order of Battle" id="3e4e-3e0e-10c4-a6f6" hidden="true">
          <constraints>
            <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="ec70-a1da-706a-ec06-min"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="ec70-a1da-706a-ec06-max"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Order of Battle" hidden="false" id="7387-9b3b-bd7c-6306" targetId="8e18-320c-b5bb-7cc6"/>
            <categoryLink name="HERO" hidden="false" id="97a8-dbe3-7698-de0a" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="1ef0-1afc-7552-56a9" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="ce55-2aea-1877-3eb0" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="0d9c-a265-c1a3-3960" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="a878-3b82-6499-35b6" targetId="926c-df8c-6841-d49e"/>
            <categoryLink name="BEAST" hidden="false" id="d3b9-d323-9079-00f1" targetId="b224-8c8e-ca93-9860"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier type="add" value="Your list can have a maximum of 5 regiments, including up to 1 Regiment of Renown." field="error">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="7" field="forces" scope="roster" childId="any" shared="true" includeChildForces="false"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="8" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="6" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="d9f0-e1a8-61e0-008c"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="1"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="008f-df97-1a31-e799" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="c8a4-b453-097f-67c7" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="Path to Glory: Freeform [UNOFFICIAL, WIP]" id="78a1-f6c2-71b8-270a" hidden="false" childForcesLabel="Regiments and Auxiliary" sortIndex="99">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="487a-7a7b-9657-d26f" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="4ba2-1c29-5d96-41f0" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="da93-22a1-ff24-77e3" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="Order of Battle" hidden="false" id="4542-0a4f-a348-ddad" targetId="8e18-320c-b5bb-7cc6"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="17fe-792d-b061-3b32" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="57ad-e4da-52d9-ad2b"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <forceEntries>
        <forceEntry name="Order of Battle" id="3e4e-3e0e-10c4-a6f6" hidden="true">
          <constraints>
            <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="3c56-e890-c772-4bf9"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="0b6b-0baf-66d1-30d3"/>
          </constraints>
          <categoryLinks>
            <categoryLink name="Order of Battle" hidden="false" id="7505-fd92-17b3-8e28" targetId="8e18-320c-b5bb-7cc6"/>
            <categoryLink name="HERO" hidden="false" id="137c-a3ff-21bb-bcaa" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="605a-6625-5665-794c" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="608f-8c4b-e77c-66b3" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="a213-72cf-2eec-dbcb" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="fd88-888d-f224-bae2" targetId="926c-df8c-6841-d49e"/>
            <categoryLink name="BEAST" hidden="false" id="00be-1b9a-e0cc-5c72" targetId="b224-8c8e-ca93-9860"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="4053-02c7-8d66-878b"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="1"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="f8f4-3e65-bf5c-dc4f" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="6d16-520b-2373-96bc" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Big Drogg Fort-kicker" id="f9de-cf71-5b46-fff3" hidden="false" targetId="10b2-4a3a-8629-90ef" type="forceEntry"/>
        <forceEntryLink name="Big Grikk&apos;s Kruleshots" id="096d-b9de-bb7c-ce7d" hidden="false" targetId="a11c-1f80-1875-4639" type="forceEntry"/>
        <forceEntryLink name="Blades of the Hollow King" id="896e-3446-fc13-1705" hidden="false" targetId="26c8-fdae-c6b6-e347" type="forceEntry"/>
        <forceEntryLink name="Bloodthirsty Shiver" id="5e34-2299-c087-425e" hidden="false" targetId="0bd1-a3d9-9fa6-87a1" type="forceEntry"/>
        <forceEntryLink name="Braggit&apos;s Bottle-snatchaz" id="9983-b34a-4b05-021b" hidden="false" targetId="d704-19f-a3d0-5edd" type="forceEntry"/>
        <forceEntryLink name="Brand&apos;s Oathbound" id="7d18-3819-65fc-4735" hidden="false" targetId="f8bf-3c82-73dc-a7e8" type="forceEntry"/>
        <forceEntryLink name="Bundo Whalebiter" id="b7a7-22b5-f574-b8e1" hidden="false" targetId="fb09-ac57-e70e-716d" type="forceEntry"/>
        <forceEntryLink name="Da Hurtlin&apos; Hogz" id="ad68-0bee-12e6-ed1f" hidden="false" targetId="3cd2-b31b-43c8-e42c" type="forceEntry"/>
        <forceEntryLink name="Da Kountin&apos; Krew" id="24e9-6e6a-7561-22a8" hidden="false" targetId="1d9c-5fbb-bb1e-bdb8" type="forceEntry"/>
        <forceEntryLink name="Drekki&apos;s Privateers" id="941f-16b9-6e80-912a" hidden="false" targetId="accf-873b-ebe8-1d1c" type="forceEntry"/>
        <forceEntryLink name="Elthwin&apos;s Thorns" id="8adf-ed15-40b9-b4df" hidden="false" targetId="e484-c06-d856-2921" type="forceEntry"/>
        <forceEntryLink name="Enforcers of the Tithe" id="17da-e512-e88b-c4c7" hidden="false" targetId="162a-f77e-f5f8-041b" type="forceEntry"/>
        <forceEntryLink name="Exile Scavengers" id="bbe5-63bb-fdb6-eff1" hidden="false" targetId="c09c-6726-db25-549b" type="forceEntry"/>
        <forceEntryLink name="Fjori&apos;s Flamebearers" id="759f-9c1a-00ed-44dd" hidden="false" targetId="a723-1314-55da-86d8" type="forceEntry"/>
        <forceEntryLink name="Godmarked Ascendant" id="e5b0-0a09-3c51-bdae" hidden="false" targetId="ab5a-af59-e05f-2daa" type="forceEntry"/>
        <forceEntryLink name="Goroan Scions" id="22e7-bbb3-b817-e53c" hidden="false" targetId="d7f8-513c-ea3d-bc9e" type="forceEntry"/>
        <forceEntryLink name="Gotrek Gurnisson" id="a31e-c306-ec31-fb5b" hidden="false" targetId="d72a-3662-14bd-40d9" type="forceEntry"/>
        <forceEntryLink name="Hargax&apos;s Pit-beasts" id="a8f5-4efb-b155-d19c" hidden="false" targetId="1339-980d-ee74-fe0b" type="forceEntry"/>
        <forceEntryLink name="Jerrion&apos;s Delegation" id="e559-e45a-44e0-76b9" hidden="false" targetId="b0c-f2cd-9cc3-8b9f" type="forceEntry"/>
        <forceEntryLink name="Krittok&apos;s Clawpack" id="c0af-5472-092a-1f36" hidden="false" targetId="d0d8-3ec6-4b57-16fd" type="forceEntry"/>
        <forceEntryLink name="Lord Skaldior&apos;s Chosen" id="9023-9fe1-6296-9be0" hidden="false" targetId="ba3f-fa41-97d3-2c0f" type="forceEntry"/>
        <forceEntryLink name="Namarti Shore Raid" id="d8be-bc46-a92d-014c" hidden="false" targetId="75bc-a6cf-8838-7521" type="forceEntry"/>
        <forceEntryLink name="Neferata&apos;s Royal Echelon" id="f0f2-0b82-2f97-81f4" hidden="false" targetId="e071-126a-fb3e-1462" type="forceEntry"/>
        <forceEntryLink name="Norgrimm&apos;s Rune Throng" id="b617-12fc-584c-c540" hidden="false" targetId="c7eb-8e6c-a032-4e04" type="forceEntry"/>
        <forceEntryLink name="Nurgle&apos;s Gift" id="6e02-e8b6-50f9-e55e" hidden="false" targetId="0fec-ccda-3904-c0ce" type="forceEntry"/>
        <forceEntryLink name="Odo Godswallow" id="45d0-aa8e-b167-2920" hidden="false" targetId="8a04-83ad-bc2-5354" type="forceEntry"/>
        <forceEntryLink name="One-eyed Grunnock" id="ba16-910c-9f2f-d704" hidden="false" targetId="733b-7b81-c2b-b772" type="forceEntry"/>
        <forceEntryLink name="Phulgoth&apos;s Shudderhood" id="7cc3-fb97-9cd9-913b" hidden="false" targetId="69d0-b9be-62a8-5ae4" type="forceEntry"/>
        <forceEntryLink name="Saviours of Cinderfall" id="ce2e-99b6-1137-2663" hidden="false" targetId="4585-a85c-ebec-6527" type="forceEntry"/>
        <forceEntryLink name="Scions of the Necropolis" id="672a-e77f-eef6-a3f2" hidden="false" targetId="4790-92d-f8a7-bd55" type="forceEntry"/>
        <forceEntryLink name="Skulkrik&apos;s Loonladz" id="a4e5-993a-7e70-475b" hidden="false" targetId="2e3e-7081-a0db-9079" type="forceEntry"/>
        <forceEntryLink name="Sky-Port Profiteers" id="1ba9-7a9c-871b-32ce" hidden="false" targetId="5b4a-c0d3-7f5f-3794" type="forceEntry"/>
        <forceEntryLink name="Snerk&apos;s Trogg-fer-Hire" id="dad6-ca29-34ae-7fc1" hidden="false" targetId="9d39-ae0e-afc9-f982" type="forceEntry"/>
        <forceEntryLink name="Squires of the Everchosen" id="b16b-9e82-41ec-ed4c" hidden="false" targetId="2b2d-a5c6-4595-5468" type="forceEntry"/>
        <forceEntryLink name="Stumblefoot Gargant" id="ff16-0ef2-6cf8-d584" hidden="false" targetId="e974-53fd-481c-5345" type="forceEntry"/>
        <forceEntryLink name="The Beast of Castle Sterneiste" id="5620-918e-9fad-3f92" hidden="false" targetId="6e65-4c2e-132e-4c1e" type="forceEntry"/>
        <forceEntryLink name="The Blacktalons" id="74c9-ee1e-76f3-f197" hidden="false" targetId="bced-df96-fcc3-5cf6" type="forceEntry"/>
        <forceEntryLink name="The Coven of Thryx" id="e89f-10a2-7a8d-c9a5" hidden="false" targetId="6f98-8771-7752-c86e" type="forceEntry"/>
        <forceEntryLink name="The Exiled One" id="a832-984f-8c6e-2b86" hidden="false" targetId="db1a-c813-3bde-2f05" type="forceEntry"/>
        <forceEntryLink name="The Horizon Seekers" id="250b-1308-ab30-ddd4" hidden="false" targetId="435e-269e-899d-3f7e" type="forceEntry"/>
        <forceEntryLink name="The Liche&apos;s Hand" id="2158-98f7-3071-5fb4" hidden="false" targetId="9136-a422-571c-c77c" type="forceEntry"/>
        <forceEntryLink name="The Lost-Song Spirits" id="2fbd-9297-4257-1482" hidden="false" targetId="147d-a572-a516-94c5" type="forceEntry"/>
        <forceEntryLink name="The Red Revelation" id="3f9d-2861-e9b6-a038" hidden="false" targetId="fd9c-4b58-82d1-d251" type="forceEntry"/>
        <forceEntryLink name="The Shinestealaz" id="97b1-c513-8f90-1924" hidden="false" targetId="11e8-d326-7125-4e5e" type="forceEntry"/>
        <forceEntryLink name="The Sorrowmourn Choir" id="ab86-3bf2-9c20-cf14" hidden="false" targetId="60b7-2797-5b4-8101" type="forceEntry"/>
        <forceEntryLink name="The Sterneiste Garrison" id="d986-9993-19fe-4b30" hidden="false" targetId="9030-4036-8c77-84e5" type="forceEntry"/>
        <forceEntryLink name="The Summerking&apos;s Entourage" id="ba5c-4824-a264-950b" hidden="false" targetId="de70-1b54-66b4-c010" type="forceEntry"/>
        <forceEntryLink name="Valnir&apos;s Stormwing" id="6ea7-0d74-f4e5-75a8" hidden="false" targetId="2eec-326e-528c-8473" type="forceEntry"/>
        <forceEntryLink name="Veremord&apos;s Shamblers" id="a0cc-d5ca-89e8-a286" hidden="false" targetId="c43c-4ed-d97a-b72" type="forceEntry"/>
        <forceEntryLink name="Volt-Klaw&apos;s Enginecoven" id="6308-1e6e-a04c-e648" hidden="false" targetId="ffc1-e2cb-f2f0-f72e" type="forceEntry"/>
        <forceEntryLink name="Craventhrone Executioners" id="b5f5-2a5e-96c6-0cc4" hidden="false" targetId="6b4d-e3a9-5521-9022" type="forceEntry"/>
        <forceEntryLink name="The Horror of Hallow&apos;s Watch" id="6b29-ab94-afa5-4056" hidden="false" targetId="efb1-eac2-1024-e0cb" type="forceEntry"/>
        <forceEntryLink name="The Scarlet Jury" id="9492-8138-ac8f-0d05" hidden="false" targetId="bfa0-f3bb-5a25-48cd" type="forceEntry"/>
        <forceEntryLink name="Casket of Resurrections" id="90ea-4717-560f-ed76" hidden="false" targetId="3706-08ed-3870-450d" type="forceEntry"/>
        <forceEntryLink name="Seeker of the Dread Dirge" id="0a4c-5db4-a50f-edc7" hidden="false" targetId="3ebb-d680-3249-76ed" type="forceEntry"/>
        <forceEntryLink name="The Curse-Steel Battery" id="9378-d024-4c63-8581" hidden="false" targetId="1d6a-1d48-9173-d651" type="forceEntry"/>
        <forceEntryLink name="The Weird-Crafta" id="6a51-33b6-4d06-360b" hidden="false" targetId="a1c0-ca80-06e3-65c0" type="forceEntry"/>
        <forceEntryLink name="The Realmstone Innovator" id="7410-d837-0cac-418e" hidden="false" targetId="8841-fda8-88e1-588b" type="forceEntry"/>
        <forceEntryLink name="The Sinister Nullifier" id="625e-68e7-cb86-e928" hidden="false" targetId="f037-558a-ec08-6af4" type="forceEntry"/>
        <forceEntryLink name="The Warped Saboteur" id="0900-d9c3-25d0-4bff" hidden="false" targetId="ca92-b591-c6c1-6707" type="forceEntry"/>
        <forceEntryLink name="Heroes of the Jade Abbey [LEGENDS]" id="5646-73fe-6d51-443e" hidden="false" targetId="f3c9-ca5d-bd0e-a94e" type="forceEntry"/>
        <forceEntryLink name="Regiment of Ghyran" id="24a4-4645-fcf7-6e39" hidden="false" targetId="1d4a-95bf-25a6-549c" type="forceEntry"/>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="Big Drogg Fort-kicker" id="10b2-4a3a-8629-90ef" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="a3b0-4efe-c915-d477" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="5305-154c-8a0-bd35" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="e4a1-e574-613-a793" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="eddc-996e-d84a-ee0a" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f3ed-a538-1f95-4c8b" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="b620-3531-20d8-cd5b" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f5c6-8ab6-598b-0dea" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="460b-b59c-1dd7-cd30"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="450"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Bundo Whalebiter" id="fb09-ac57-e70e-716d" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f84c-54f8-18a5-b266" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="78c6-ba30-f91-cba8" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="41f8-d94f-75e0-5c53" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="96d6-acb9-3ff9-6190" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d3e5-a787-a104-aec6" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="c3e7-7f74-00e8-65c6" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="ac96-7ea8-4510-7552" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="68d9-7ef1-a7fb-c64"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="400"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="One-eyed Grunnock" id="733b-7b81-c2b-b772" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="8685-9de-c6ef-2523" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="5a87-7525-f1a4-f341" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="6363-af46-db2c-73a9" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="584a-1ef6-ed44-2a1c" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="3765-78c1-5269-dd11" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="2c0a-7a28-2e70-da5a" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="2ede-70ac-644b-0399" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e26-37d5-4fca-7962"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="410"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Elthwin&apos;s Thorns" id="e484-c06-d856-2921" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="8ee8-2017-b724-846e" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="394d-3c39-e1e-ecd6" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="b5ee-e917-b3cd-5260" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="b080-3214-cff8-9dde" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="5215-7d89-f35c-1006" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="d7e2-2e03-6d2e-4b7a" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="69f0-2ce8-b290-155d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f19c-90de-65b2-c65a"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="220"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Fjori&apos;s Flamebearers" id="a723-1314-55da-86d8" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="7fe7-f73d-b26d-a8af" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="60f7-1cd-5079-d1c3" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="1b1e-d82f-8eb0-84c3" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="6cc8-18e3-9f8c-1f87" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="78b0-2521-c356-8e62" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="1b89-51b7-31b2-c557" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="d992-1f8d-fadc-d2db" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3023-e024-f7db-3f78"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="420"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Gotrek Gurnisson" id="d72a-3662-14bd-40d9" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="8186-47c2-454e-6ab" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="b97e-ca41-c59-42e9" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="ac1e-cbae-4328-ac3e" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="4f32-4002-4b2c-edb8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d936-2cd2-8675-bc4e" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="5332-3e7d-e958-c43d" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="c970-35ff-243d-4a78" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9b07-6873-f1a1-6c62"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="320"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Norgrimm&apos;s Rune Throng" id="c7eb-8e6c-a032-4e04" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3579-d1fa-943-d349" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="4728-dcf8-2daf-baed" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="d27e-631f-ca67-fcef" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="702-f303-4372-46e1" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="654a-a39a-7238-b58f" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="8a94-34fa-3393-bc8f" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="3546-eba0-344b-b160" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a7ba-9df1-f27-c0fd"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="330"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Saviours of Cinderfall" id="4585-a85c-ebec-6527" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="7031-2636-76a3-57c2" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="6126-604c-5909-8bdc" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="2602-19e8-1989-71d5" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="df82-f991-4731-efc4" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="287a-c90f-8c7f-bfd0" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="e685-34ea-d972-5404" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="389f-36e7-0a6b-37e6" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9472-695c-5dcc-5240"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="290"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Blacktalons" id="bced-df96-fcc3-5cf6" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f9c8-1455-d9b9-6c09" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="147f-d1f1-9adc-b1ad" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="1f68-957c-7654-8d48" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="c51a-d490-d61c-2852" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="367d-513b-f83-1341" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="3eaa-0ab6-6382-d724" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b322-c362-c716-a4ca" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c62-3fea-f7bc-a32a"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="320"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Brand&apos;s Oathbound" id="f8bf-3c82-73dc-a7e8" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="a112-42a2-e538-93af" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="5e04-91c0-1527-6a8f" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="3572-432c-73eb-aa41" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="bf6e-bc4a-63ad-25a8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="40e4-1edc-a944-9158" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="e236-eb4a-7e71-4f3a" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="8cfd-3954-44d0-e872" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4366-39e7-7d0c-c0fc"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="200"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Hargax&apos;s Pit-beasts" id="1339-980d-ee74-fe0b" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f94f-e787-ec3-f604" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="231a-b74d-6265-b8e4" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="8598-e16c-95a8-b971" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="90f-d42a-a5a8-1f28" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="999-254a-37c3-c635" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="95b2-3ed1-3966-e452" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="3996-676b-46d2-bcfe" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="50d4-e21f-abdc-6bc2"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="390"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Phulgoth&apos;s Shudderhood" id="69d0-b9be-62a8-5ae4" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="bcb1-457b-848f-c1e8" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="9ef6-e83-e9d7-ee66" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="adb2-bfed-4b33-bc31" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="79cb-1998-cfb5-bf53" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="81f-b0c2-261-a5aa" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="0226-a91f-97a7-a488" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="3273-c1f4-1986-fffd" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2be7-dd4e-a7f6-f713"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="530"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Coven of Thryx" id="6f98-8771-7752-c86e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="b6fc-628-32b0-c4a1" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="9ca0-c027-244c-a66f" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="4dac-6d19-7207-8df2" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="a375-8c49-dc9c-c8d4" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="604c-e197-a2ad-1066" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="9b6e-2952-765e-b67c" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="ce82-bb3c-29f8-955f" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="34dd-ac54-5b14-27f1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="280"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Jerrion&apos;s Delegation" id="b0c-f2cd-9cc3-8b9f" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="bd49-173-e545-22ca" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="c8ad-659c-9765-29b0" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="28d8-3a39-1334-a6b7" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3cfd-778e-ebbc-96f8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="106d-31f3-2dd2-ddd4" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="4217-5e13-3516-e92c" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="6727-f296-ee3f-d34d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8da8-fbab-6bd6-abe3"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="480"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Neferata&apos;s Royal Echelon" id="e071-126a-fb3e-1462" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="71b-f035-48e1-4a6e" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="791-6695-b565-ce11" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="2893-77f0-2760-8d45" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="31eb-826e-74e0-d4c7" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f769-7cbe-90a7-9a08" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a7cd-a68a-92fe-d9d1" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b624-7bbf-7b7d-c744" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d8b8-2c69-bc1-31b"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="760"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Scions of the Necropolis" id="4790-92d-f8a7-bd55" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="476b-c364-9177-c0e" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="625b-493b-3203-9ec7" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="88a8-beb5-3d09-96ae" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="5ea1-6880-8783-769b" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="c2c7-97a5-f994-1dd8" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a9bd-135b-e6a2-9762" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="dda5-a95d-b339-0b98" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7dfa-3068-7c98-4d8d"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="770"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Liche&apos;s Hand" id="9136-a422-571c-c77c" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3e32-2d98-365a-2078" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="25a0-8c11-49bb-fd85" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="ebca-268c-75e0-501f" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="4aca-566a-a2f6-d720" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="eb16-43df-638d-c3a3" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="461d-e576-67b8-6ada" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="087c-6e17-283b-f708" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cfc3-8787-6bce-c464"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="790"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Sorrowmourn Choir" id="60b7-2797-5b4-8101" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="d8b0-9a55-da81-74c1" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="c2ae-b144-e3d1-df2" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="3c55-117a-fac4-7054" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="e7c9-87cb-1e6c-b16b" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f8d0-4806-7528-e28e" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="88b2-b241-7890-f102" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="3868-deb7-26c2-cc04" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="aa54-3175-5564-1f2"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="590"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Sterneiste Garrison" id="9030-4036-8c77-84e5" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="dc85-4afa-e200-8b30" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="4423-53ea-29df-1897" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="67b0-844a-cdd6-6a72" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="d8cc-3aba-b9a-5e1d" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f9f-88e0-135a-cfb3" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="b5b1-ebd5-cb67-e88c" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="0b01-113f-2c6b-3302" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8fdd-7b45-c8ce-fe87"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="680"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Summerking&apos;s Entourage" id="de70-1b54-66b4-c010" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="7e1d-2d49-c0bf-c9db" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="9feb-c6c4-e466-b667" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="dead-8778-197f-7355" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="535c-a522-70a-d6f4" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="a705-cdb1-81ef-9a5e" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="ebf4-a87e-83a1-3c67" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="0ce0-4d2a-6207-557b" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7990-a802-c965-ffe7"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="640"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Veremord&apos;s Shamblers" id="c43c-4ed-d97a-b72" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="4f07-d6ca-f0a6-e9a7" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="4b99-ec9f-eccc-dc30" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="c9a6-802e-cf9a-8ff8" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="b78c-ec87-1d0d-79fc" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="a240-9190-1a85-c00e" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="824e-04c4-ef2a-d9ce" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f186-e4d5-da8a-34bd" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="117f-4b0e-399d-721c"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="210"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Odo Godswallow" id="8a04-83ad-bc2-5354" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="c7cd-5b3a-d3bb-4244" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="ad1e-1ea1-dfcd-9844" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="7c68-ac4a-71-c597" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="779a-3d41-ed0d-a9c5" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="ec36-9d9e-1697-968f" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="1715-0277-699b-0010" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="84c3-5c81-37af-087d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4885-bc5e-c59a-7223"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="420"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Big Grikk&apos;s Kruleshots" id="a11c-1f80-1875-4639" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="564c-894d-539-47e0" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="bd53-2110-3505-74e4" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="4477-b531-2026-1c62" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="a28c-5d55-9075-325f" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="de06-68ab-cbcf-a006" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="85da-3dd7-ef64-3d88" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="73d2-7eec-301d-5f64" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="64d3-d983-dea8-ebb0"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="320"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Braggit&apos;s Bottle-snatchaz" id="d704-19f-a3d0-5edd" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="476f-ca8b-f28d-1ec3" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="5516-8530-dce-bdfd" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="e546-86e5-d092-8ae9" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="445a-8590-c2-9290" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="c3ea-d207-7c7-4a01" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="d129-5548-6424-b42a" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="1a38-a2c1-7ac6-317c" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8fcf-10cf-9ed9-1e32"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="480"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Volt-Klaw&apos;s Enginecoven" id="ffc1-e2cb-f2f0-f72e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="1edd-86b5-ea3f-1e46" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="7ffe-9bc5-276d-3518" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="49e6-a713-64ee-529b" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="f64a-803d-dd3b-9198" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="565e-a89a-7828-2933" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="5ad9-1a94-2ba0-3724" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b02b-6846-494b-a024" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2e45-3a6a-05b4-b79b"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="410"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Krittok&apos;s Clawpack" id="d0d8-3ec6-4b57-16fd" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="1292-c42e-03b0-c66d" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="fc43-6ae0-cf7b-67ff" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="eb7b-d92d-00f2-cfd8" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="9079-aec5-017a-abb8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="ce98-7c4b-a7c4-d240" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a3a1-22cf-488d-5841" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="4b37-3523-b833-1c30" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a43e-09a8-7e6f-cab9"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="380"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Horizon Seekers" id="435e-269e-899d-3f7e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="5671-f848-b9a7-5c77" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="f4f7-8173-5e5c-bbfb" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="d5b6-e7e0-5449-3084" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="5c8f-84e8-6fbf-cb36" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d0ed-b79c-feb0-f925" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="1078-5210-f12d-4fa7" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b132-baa1-e16e-e699" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a5b3-923e-02d4-49c1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="500"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Valnir&apos;s Stormwing" id="2eec-326e-528c-8473" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f488-c524-0d99-3b6a" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="3ca0-9b57-6777-af62" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="9736-eab5-85a0-702e" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="d279-edfe-f038-8c67" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f00c-0681-889b-ba50" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="5751-57a8-aeee-5b8c" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="e135-7ffd-de64-85b7" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4d0d-3a5b-4950-186d"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="350"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Lord Skaldior&apos;s Chosen" id="ba3f-fa41-97d3-2c0f" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="d39d-963d-9ecf-d372" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="e7b0-c932-4da3-4425" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="5bbf-4809-2c7e-6e21" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="049e-25bc-b1e0-0dcc" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d03d-f804-bcce-0563" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="59d7-11ed-7c43-2c0e" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="2bf1-f3f4-01a5-a4fa" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0294-85f5-4e7e-f710"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="530"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Godmarked Ascendant" id="ab5a-af59-e05f-2daa" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="803e-4331-f6e4-3d9c" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="a5a4-d652-138f-9591" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="d6e7-87ec-0fb1-a848" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="c475-b02e-3621-0d72" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="2fb4-6669-d65f-3912" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="89bb-c42d-c492-6cc4" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="d515-ef00-4ec8-5297" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4d1c-194a-313c-e5ba"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Enforcers of the Tithe" id="162a-f77e-f5f8-041b" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="9205-5836-6095-0576" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="ff7a-6c89-e2ec-da80" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="82c2-2f2e-6b6d-023a" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3abc-7932-4e0b-6d1d" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="3661-d598-a55d-6686" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="aa32-7b59-12fc-b281" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="5ba2-e621-487a-3db3" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="431c-3420-7622-eb2e"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="470"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Exile Scavengers" id="c09c-6726-db25-549b" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="32b6-c130-fc1a-107e" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="9cf8-8891-a7ea-7fef" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="c722-9d6b-c6f2-a390" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="5998-f0b6-3547-2a2a" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="cd18-01ff-f539-e64e" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="7d34-fa7e-b9c5-b2e4" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="8524-0dc6-20d9-f551" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2dbd-ac50-222b-82ed"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="410"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Squires of the Everchosen" id="2b2d-a5c6-4595-5468" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="a6a2-c1e5-dcde-9f47" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="40ce-4b97-f422-24cb" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="e208-bff6-04f2-6dd7" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3763-c940-16d0-385a" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="0077-4c54-8a66-8065" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="ee55-7287-baf0-f517" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="bd3c-6627-22da-77a4" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3886-43b0-7f50-2261"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="280"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Lost-Song Spirits" id="147d-a572-a516-94c5" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="4fbe-4a61-c575-dbe0" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="8ce6-f721-51bd-fad4" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="c085-8791-78ce-41e7" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="e98b-21c8-05c2-37ec" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="784b-04af-dbaf-600d" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="6c09-e7c0-f4e7-36f7" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="ce92-dc10-7630-0b81" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9bb9-3027-f399-60aa"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="370"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Nurgle&apos;s Gift" id="0fec-ccda-3904-c0ce" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3946-d754-546d-4691" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="7762-b23d-a09d-5161" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="7ffb-d383-9f78-44be" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="1230-3037-68ea-2b7f" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="c0e5-8f0c-5399-61fd" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="f956-3033-baa7-2e46" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="14e5-1af1-06fd-4dc1" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8d3f-efcf-1663-e3cd"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Stumblefoot Gargant" id="e974-53fd-481c-5345" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="4622-6c6a-58d5-922b" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="145d-2c56-ae2b-f0e9" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="f555-93ac-f0ba-c277" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="4983-52f5-664a-53fa" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="e80f-e8b8-8dff-2eec" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="2a6a-02ae-51ce-1556" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="66e6-9d64-f104-263d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ca64-ad20-9945-3e9f"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="140"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Snerk&apos;s Trogg-fer-Hire" id="9d39-ae0e-afc9-f982" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f2aa-f314-9499-dfe1" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="826d-cac9-39dc-786e" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="da5d-1858-c679-ef61" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="b631-64fc-2447-b2b8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="c713-3333-d062-137f" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="0973-4573-a68c-3ece" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b160-9fa1-d285-fc61" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a28a-3566-79e0-41b8"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="220"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Goroan Scions" id="d7f8-513c-ea3d-bc9e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="4f1e-5e90-0df6-c8c5" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="7e89-82d6-3e49-de95" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="0d32-f26e-5e05-140a" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="d58c-a42f-36d7-bd3b" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="9802-5a0c-beee-250b" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="61c3-1aa7-2778-4b12" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="bf0e-5e4c-2265-8b5b" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9480-14d5-5092-6179"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="420"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Da Hurtlin&apos; Hogz" id="3cd2-b31b-43c8-e42c" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3e44-1c41-8653-64ac" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="e9a0-1d51-ffbd-4763" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="ad69-6e4b-356a-7e66" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3fef-69b9-72e3-1485" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="eee6-1d5e-be7b-41e5" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="378d-5883-2368-ba1c" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="fde2-637e-22f7-45e7" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4c50-db58-c938-1aab"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="430"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Da Kountin&apos; Krew" id="1d9c-5fbb-bb1e-bdb8" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="5f10-a6ec-d102-7512" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="0afc-42f1-636a-e2e2" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="a7cf-b466-7503-3e62" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="7a63-4ebc-2429-061f" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="78e6-aac3-e65d-25ed" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="d95c-4644-bf2f-1b8f" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="434e-f276-79d2-345e" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e98f-84e8-4faf-1d69"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="320"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Shinestealaz" id="11e8-d326-7125-4e5e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="6a3b-3b14-a667-b190" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="c693-c00f-ef6f-4b6d" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="c1b1-d4af-d1f0-cf32" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="0b76-1c6e-026b-abaa" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="dbd1-f778-2dba-1aa1" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a993-fba7-0fa0-788a" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="5b3d-76a2-216a-b7c3" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="85f7-a94d-1ed5-ec8f"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="500"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Skulkrik&apos;s Loonladz" id="2e3e-7081-a0db-9079" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="de1a-80a9-3e24-aa50" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="4ea6-d158-c8e3-f2b3" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="f77c-3dca-7fea-ca7d" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="25e8-9c89-416c-fae3" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f47d-4b3e-7211-3426" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="4a74-e4a4-b9db-3bd7" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="1eb6-5b3d-dacf-403b" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8f5c-01bd-679c-9a5d"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="310"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Blades of the Hollow King" id="26c8-fdae-c6b6-e347" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="0bd3-1037-2529-9b9e" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="2f3c-005d-4cd2-5c5f" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="0d83-fa08-be2d-5b00" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="eefe-07ab-7e18-7c03" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="0f39-90c3-ca19-b7a8" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="8e2c-44cd-a40d-cacf" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="a41e-2827-3dd9-af79" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="acf8-e36d-3ec2-e0f9"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Beast of Castle Sterneiste" id="6e65-4c2e-132e-4c1e" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="d0d6-6edc-ebc7-aaff" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="5a2b-fef2-2c51-b6b2" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="5a07-50ac-b577-320e" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="c331-076d-1b2d-81c3" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="fd30-c05a-16a3-7df6" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a938-a3ef-6c6a-aaf6" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="3464-7eb6-382e-93ad" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cbf6-d72a-35f2-a573"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="190"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Bloodthirsty Shiver" id="0bd1-a3d9-9fa6-87a1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="b6ed-49ab-d7a1-e1d5" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="8095-7aa7-cb21-42f6" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="e115-f5dc-10be-4205" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="9c33-ce2b-2d63-ae04" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="20d7-dd61-dbe4-1588" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="bd82-69b8-81c9-90b3" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="a976-4c97-f259-de63" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="072c-b27f-9378-d9fc"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Namarti Shore Raid" id="75bc-a6cf-8838-7521" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="1986-4f44-b6c9-e51f" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="8796-f7c2-11fa-ff22" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="b173-bde8-465f-3d38" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="8a0b-a508-3266-2fd7" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="a572-e275-dd14-b6a0" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="3932-7308-b644-4c07" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="34fb-b70c-b032-2ef9" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="df45-5ec0-06e8-a5be"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="270"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Drekki&apos;s Privateers" id="accf-873b-ebe8-1d1c" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="e424-2d18-5509-9373" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="07fc-fa78-6abc-86f3" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="e404-dd05-d2b8-cd60" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="965e-a47c-e90b-0b68" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="a2b6-20ab-8a26-0c28" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="e511-6719-e40e-4bc7" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="b590-48f6-bf3f-671b" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a3f8-97e7-d8c5-f7fe"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="500"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Sky-Port Profiteers" id="5b4a-c0d3-7f5f-3794" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3a92-5726-a30f-6da4" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="cea6-ba8f-dee9-3819" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="af58-0e1f-a838-9c7b" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="ca14-b2c6-1cad-279a" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="32cc-933b-3fa5-5dbe" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="2835-70de-1d84-bca2" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="5e6f-1670-0b55-dc88" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8c01-e8b6-b430-dab1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="350"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Exiled One" id="db1a-c813-3bde-2f05" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="8887-370b-2ab7-4284" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="25c6-2e1b-f799-8792" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="5374-5df8-3ab3-7b9b" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="fda7-3a89-1ecb-24b8" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="1d1b-6394-1411-69b5" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="69ce-886c-8c5c-90c0" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="d874-69fd-2188-bf35" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="01d1-a8ea-0480-18c6"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="390"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Red Revelation" id="fd9c-4b58-82d1-d251" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="429d-d82e-6d4e-7166" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="1218-d3f6-72f9-738c" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="30bf-674c-2af0-aec4" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="25b8-f870-e5c1-5352" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="3468-513c-ea9e-f6c0" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="69fa-3a65-cd30-7b3f" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f5fe-9375-7b89-9834" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b354-a7ff-10a2-e68c"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="380"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Regiment" id="376a-6b97-8699-dd59" hidden="true" sortIndex="102">
      <categoryLinks>
        <categoryLink name="Regimental Leader" hidden="false" id="7849-0c9c-7a4c-e4b9" targetId="d1f3-921c-b403-1106">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="9373-dc69-d7aa-f6c7"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8b1c-1f0e-eea0-c342"/>
          </constraints>
          <modifiers>
            <modifier type="add" value="If you are trying to add a second HERO to an eligible regiment, add it from the HERO section, not the Regimental Leader one." field="error">
              <conditions>
                <condition type="atLeast" value="2" field="selections" scope="force" childId="d1f3-921c-b403-1106" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="HERO" hidden="false" id="8437-7d7f-25fe-55d3" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="0c2f-4986-5c30-67cd" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="f078-11a4-43fc-9dc9" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="b705-7adb-8981-5c29" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="3a7c-8be4-15c1-12e6" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="c8e6-0809-03c4-39dd" targetId="b224-8c8e-ca93-9860"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="5" field="31ea-619f-f792-f8cc">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="self" childId="a56b-952e-ad15-7868" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="6071-f472-eb91-659a"/>
        <constraint type="max" value="5" field="forces" scope="roster" shared="true" id="0fe7-9a22-c0be-49ea"/>
        <constraint type="max" value="4" field="selections" scope="self" shared="true" id="31ea-619f-f792-f8cc"/>
      </constraints>
    </forceEntry>
    <forceEntry name="Auxillary Units" id="8732-47c4-9f1c-e71e" hidden="true" sortIndex="101">
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="ba44-f93b-692e-61a5" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="f4be-fca6-2e4f-d1dc" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="2c1e-bd3a-b4cd-8074" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="ca43-9ba7-96ea-e92d" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="9db4-67c5-cf8b-61a3" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="55bf-f152-2e2b-3830" targetId="b224-8c8e-ca93-9860"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="The Scarlet Jury" id="bfa0-f3bb-5a25-48cd" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="d83a-620f-379b-4fd3" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="b358-a4b4-bc56-bfd7" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="42ff-84f6-0534-a0e2" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="9785-1864-4b84-24ae" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="f7ce-9e83-add4-ed8f" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="7471-6135-af0c-ece0" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="e8d7-0144-16a4-2942" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e61d-47e8-a14f-56f6"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Craventhrone Executioners" id="6b4d-e3a9-5521-9022" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="10a6-e6d0-5741-ade0" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="33c8-1a92-9493-9be8" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="d61f-c340-0d1e-4e89" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="cc37-1db6-6b86-c1a2" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="1fff-49d2-7d58-5c67" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="aada-6dc4-d9fa-c873" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="95ab-b0f2-36ef-70de" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0031-1ed4-c4a3-4173"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="290"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Casket of Resurrections" id="3706-08ed-3870-450d" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="8ba7-fe15-4906-6caa" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="d2cd-f71d-bd40-cc35" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="2f90-5e69-4a82-932e" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="5a4b-2b7f-ae18-8247" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="10b9-a1ae-7ac7-4934" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="45ff-7700-4375-fe01" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="91c2-2ecb-dc28-dffb" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cff6-13b9-e826-eba1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="200"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Horror of Hallow&apos;s Watch" id="efb1-eac2-1024-e0cb" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="6fda-1024-de0b-8784" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="74b7-760e-95e0-a271" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="77c1-489b-9627-777e" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3c9b-782e-4109-ad14" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="5608-f64b-9a2f-b9d5" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="b8d4-1922-ebcd-ef88" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f154-54fc-aec9-a85a" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="11a7-c4fd-baa6-1932"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="230"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="Seeker of the Dread Dirge" id="3ebb-d680-3249-76ed" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="2d0d-bdf8-104f-a585" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="7d7d-bfba-c724-3421" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="d531-575f-57f6-4ce7" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="d350-5942-7d6f-4c36" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="93e7-4bac-1ef1-0514" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="e343-c29f-fe47-25c7" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="038e-c82e-90f0-0306" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dc7a-9f9a-159f-82c1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Curse-Steel Battery" id="1d6a-1d48-9173-d651" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="e66e-4c6d-36a9-82af" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="c01f-e95e-f5e0-a8bf" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="c9a8-6032-1cd1-be56" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="3971-40e7-3d79-d976" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d9ed-e0e7-92fa-06ca" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="7410-c51e-02b9-9291" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f680-7b76-8462-cc0a" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f9b9-be7e-3827-aaba"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="380"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="0"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
    </forceEntry>
    <forceEntry name="The Realmstone Innovator" id="8841-fda8-88e1-588b" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5eab-d5d8-2e11-fd7e" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="c8b6-142c-ec81-51e1" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="Reference" hidden="false" id="470f-776e-94a2-153d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3a09-be10-0e75-ccb9"/>
      </constraints>
    </forceEntry>
    <forceEntry name="The Warped Saboteur" id="ca92-b591-c6c1-6707" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="3762-ebbc-d468-beb8" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="Reference" hidden="false" id="0d17-1811-ccb3-70f8" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e7ae-9da8-7dcc-88d3"/>
      </constraints>
    </forceEntry>
    <forceEntry name="The Sinister Nullifier" id="f037-558a-ec08-6af4" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="aa35-a538-4ecb-1582" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="Reference" hidden="false" id="5608-4825-7400-2791" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2759-4c85-ef3e-b908"/>
      </constraints>
    </forceEntry>
    <forceEntry name="The Weird-Crafta" id="a1c0-ca80-06e3-65c0" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="a2f9-c170-aff2-6828" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="Reference" hidden="false" id="38c6-5933-8cd9-12e7" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8de0-9114-24ee-4e8d"/>
      </constraints>
    </forceEntry>
    <forceEntry name="Path to Glory: Blighted Wilds [WIP]" id="8e6f-2dd7-a7ed-489e" hidden="false" childForcesLabel="Regiments and Auxiliary" sortIndex="2">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="063d-f3ff-e1f8-b549" targetId="676-2b78-7bbf-ba9c"/>
        <categoryLink name="Reference" hidden="false" id="21af-6d80-63c3-999a" targetId="3360-1158-e879-9606"/>
        <categoryLink name="Army Composition" hidden="false" id="f949-d341-67fa-a461" targetId="ac97-b27c-7e35-7ab9"/>
        <categoryLink name="Order of Battle" hidden="false" id="04dc-7d9c-2f78-04db" targetId="8e18-320c-b5bb-7cc6"/>
        <categoryLink name="FACTION TERRAIN" hidden="false" id="5518-0038-5ba1-0c92" targetId="cdd6-ffa1-9b32-4cb8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6e0b-47e7-46a5-5a22"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="2" field="6e0b-47e7-46a5-5a22">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="37d3-9d2b-13ba-a002" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="add" value="Your list can have a maximum of 5 regiments, including up to 1 Regiment of Renown." field="error">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="7" field="forces" scope="roster" childId="any" shared="true" includeChildForces="false"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="8" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="3" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="4" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="2" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="5" field="forces" scope="roster" childId="any" shared="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true" includeChildForces="true" includeChildSelections="false"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true" includeChildForces="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="6" field="forces" scope="roster" childId="any" shared="true"/>
                    <condition type="equalTo" value="1" field="forces" scope="roster" childId="8732-47c4-9f1c-e71e" shared="true"/>
                    <condition type="lessThan" value="3" field="forces" scope="roster" childId="376a-6b97-8699-dd59" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="To add units to your roster, you need to add a regiment. These can be added under the Forces selector - select your top-level force for your army and then click the + on mobile or check the sidebar panel on desktop." field="error">
          <conditions>
            <condition type="atMost" value="1" field="forces" scope="roster" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="9cd3-e9bf-08db-7259"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="Destiny Points" typeId="bc33-05f5-8d3f-af43" value="0"/>
        <cost name="Force Category - PTG" typeId="e63c-79ff-93ba-c5eb" value="1"/>
        <cost name="Force Category - GHB" typeId="de92-2099-fbf7-a156" value="0"/>
      </costs>
      <forceEntryLinks>
        <forceEntryLink name="Regiment" id="f508-6f7a-058f-8c75" hidden="false" targetId="376a-6b97-8699-dd59" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e59-2237-4890-a80a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d215-65e4-50b1-c64c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b155-f3bd-2dfc-d638" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="Auxillary Units" id="19d1-d7b2-73be-4666" hidden="false" targetId="8732-47c4-9f1c-e71e" type="forceEntry">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d545-cdca-9e60-ad27" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7acb-3141-6008-1c09" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="205-60d5-d221-d158" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d731-9058-b0e5-6ff5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="edc3-d297-701c-6643" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9baf-c109-f621-e60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d048-1146-2bdf-cf78" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="afdb-68a1-283e-3bf2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="832c-fd6-a535-ffae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72df-3dd1-89c1-ce14" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b4bd-d94d-281f-afef" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8aef-b85d-b63a-ef05" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5079-92b5-4879-69f8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="640e-6bc1-c83d-13c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6353-cb84-ac7f-9a15" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6353-cb84-ac7f-9a15" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92db-6ef9-6809-9a65" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="231a-2a83-26f0-a718" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2c23-a678-196b-ad69" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb8-8a68-368a-d066" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="de5f-588b-ea57-d6b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="405e-c5f4-8579-b05c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b19a-fc9-a980-29b5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="874b-f2c3-6829-7c1c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3cb-53fb-b710-87f5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a06d-4e09-7a23-05bf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5be9-f24d-b606-6c24" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4631-7997-6da0-7a32" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="747c-104a-4d8d-c9a5" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e8c9-ac55-8289-416f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="72f8-da06-f04a-e271" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0d43-6f63-b305-42ae" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1517-f7af-14f7-64de" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="ee11-1e0f-9354-8acf" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3097-36cb-412f-8b60" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e821-9778-03c4-66c6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e821-9778-03c4-66c6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0473-cd8f-7161-ac72" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0473-cd8f-7161-ac72" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="78e4-8918-6980-9d52" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1a14-ef58-23a1-e471" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1a14-ef58-23a1-e471" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="28bf-c667-bb7e-770e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="28bf-c667-bb7e-770e" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e441-1f62-6bdb-7dc1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="142f-2b79-8c00-7c5d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="142f-2b79-8c00-7c5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="cb57-0a54-334f-17be" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cb57-0a54-334f-17be" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d7dc-8d46-d743-55c3" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7dc-8d46-d743-55c3" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="eb68-ccf6-0b38-bdf6" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6750-ccad-1640-666f" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6750-ccad-1640-666f" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b7b7-cf58-4189-56ec" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b7b7-cf58-4189-56ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5a77-1371-c897-5db1" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5a77-1371-c897-5db1" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="01c9-f58e-60df-9ade" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01c9-f58e-60df-9ade" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntryLink>
        <forceEntryLink name="The Realmstone Innovator" id="5755-43f8-a059-d1c8" hidden="false" targetId="8841-fda8-88e1-588b" type="forceEntry"/>
        <forceEntryLink name="The Sinister Nullifier" id="910f-5e0d-76d8-e438" hidden="false" targetId="f037-558a-ec08-6af4" type="forceEntry"/>
        <forceEntryLink name="The Warped Saboteur" id="3324-e6ce-2ff3-2915" hidden="false" targetId="ca92-b591-c6c1-6707" type="forceEntry"/>
        <forceEntryLink name="The Weird-Crafta" id="373f-2a05-7c9f-8248" hidden="false" targetId="a1c0-ca80-06e3-65c0" type="forceEntry"/>
        <forceEntryLink name="Regiment of Ghyran" id="7870-709b-d9da-7d69" hidden="false" targetId="1d4a-95bf-25a6-549c" type="forceEntry"/>
      </forceEntryLinks>
    </forceEntry>
    <forceEntry name="Heroes of the Jade Abbey [LEGENDS]" id="f3c9-ca5d-bd0e-a94e" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="efb2-10e7-cd01-5070"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5232-3bab-5562-3172" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1100-a22f-15c6-bdea" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="efc5-b8d-894c-67c6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="bb7e-b0da-5c2-a980" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="f088-206a-b81c-4f32" targetId="6e72-1656-d554-528a">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="3cbe-5a00-1922-b23d" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="INFANTRY" hidden="false" id="b1a8-d47e-813d-f9e9" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="dfeb-15bf-5d44-b1fa" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="f65d-c421-b75d-919b" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="94bd-fe28-cbd5-8a25" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="a459-737e-7b4b-9f56" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="c7f8-cc78-40aa-9cdd" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Regiment of Ghyran" id="1d4a-95bf-25a6-549c" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7983-5dfc-a31c-1833"/>
        <constraint type="max" value="3" field="selections" scope="self" shared="true" id="cba7-7e7f-754a-08ee"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="HERO" hidden="false" id="79d1-105c-ac4a-7df3" targetId="6e72-1656-d554-528a"/>
        <categoryLink name="INFANTRY" hidden="false" id="0da6-7240-35b1-262d" targetId="75d6-6995-dfcc-3898"/>
        <categoryLink name="MONSTER" hidden="false" id="0c42-1869-71c7-0e93" targetId="6d54-625c-d063-13e2"/>
        <categoryLink name="WAR MACHINE" hidden="false" id="c9ad-bcdc-4baf-e410" targetId="f7bc-b618-4b5d-2bae"/>
        <categoryLink name="CAVALRY" hidden="false" id="d32f-1c8b-985a-b365" targetId="926c-df8c-6841-d49e"/>
        <categoryLink name="BEAST" hidden="false" id="2f8e-cbbe-26cb-52c9" targetId="b224-8c8e-ca93-9860"/>
        <categoryLink name="Reference" hidden="false" id="f6d9-361e-1dab-b96d" targetId="3360-1158-e879-9606"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="General" hidden="false" id="a56b-952e-ad15-7868">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="3dc2-1807-bdc5-eebf-min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3dc2-1807-bdc5-eebf-max" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="min" value="-1" field="selections" scope="root-entry" shared="true" id="d955-45d5-85d8-893e"/>
      </constraints>
      <modifiers>
        <modifier type="add" value="If you include any WARMASTER units in your roster, one of them must be your general." field="error">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="root-entry" childId="c203-51a0-3d44-6b07" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="01b1-5112-ab45-1afc" shared="true"/>
              </conditions>
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="roster" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="self" childId="c203-51a0-3d44-6b07" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="self" childId="abcb-73d0-2b6c-4f17" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="abcb-73d0-2b6c-4f17" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="8732-47c4-9f1c-e71e" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="root-entry" childId="d1f3-921c-b403-1106" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="3e4e-3e0e-10c4-a6f6" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d545-cdca-9e60-ad27" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d545-cdca-9e60-ad27" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7acb-3141-6008-1c09" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="42ad-8ca7-4b48-7df1" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="5232-3bab-5562-3172" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5232-3bab-5562-3172" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="205-60d5-d221-d158" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="205-60d5-d221-d158" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d731-9058-b0e5-6ff5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d731-9058-b0e5-6ff5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b53b-1217-df2e-66d2" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b3f9-6c96-b99a-1e71" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="edc3-d297-701c-6643" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="edc3-d297-701c-6643" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="9baf-c109-f621-e60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9baf-c109-f621-e60" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d048-1146-2bdf-cf78" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d048-1146-2bdf-cf78" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="afdb-68a1-283e-3bf2" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="afdb-68a1-283e-3bf2" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="40a4-1c1c-8a00-bb65" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="832c-fd6-a535-ffae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="832c-fd6-a535-ffae" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="72df-3dd1-89c1-ce14" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="72df-3dd1-89c1-ce14" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="1100-a22f-15c6-bdea" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1100-a22f-15c6-bdea" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b4bd-d94d-281f-afef" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b4bd-d94d-281f-afef" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="8aef-b85d-b63a-ef05" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="8aef-b85d-b63a-ef05" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="efc5-b8d-894c-67c6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="efc5-b8d-894c-67c6" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="5079-92b5-4879-69f8" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5079-92b5-4879-69f8" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="640e-6bc1-c83d-13c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="6353-cb84-ac7f-9a15" shared="true" includeChildSelections="false" includeChildForces="false"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6353-cb84-ac7f-9a15" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="92db-6ef9-6809-9a65" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="92db-6ef9-6809-9a65" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4e3-e1a7-a8d4-8719" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="231a-2a83-26f0-a718" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="231a-2a83-26f0-a718" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2c23-a678-196b-ad69" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="2c23-a678-196b-ad69" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb8-8a68-368a-d066" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7bb8-8a68-368a-d066" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7bb3-81d1-72cc-ea89" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="de5f-588b-ea57-d6b5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="de5f-588b-ea57-d6b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6600-d1d2-9b0d-a3b9" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="405e-c5f4-8579-b05c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="405e-c5f4-8579-b05c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b19a-fc9-a980-29b5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b19a-fc9-a980-29b5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1bd9-ad7d-68ee-3b53" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="874b-f2c3-6829-7c1c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="874b-f2c3-6829-7c1c" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="bb7e-b0da-5c2-a980" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="bb7e-b0da-5c2-a980" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b3cb-53fb-b710-87f5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b3cb-53fb-b710-87f5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="26d8-61fd-4bf1-5323" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7dd9-f3c9-349a-1f6a" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="5be9-f24d-b606-6c24" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5be9-f24d-b606-6c24" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a06d-4e09-7a23-05bf" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="4631-7997-6da0-7a32" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4631-7997-6da0-7a32" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="c9d1-f1c0-84d1-a75d" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="747c-104a-4d8d-c9a5" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="747c-104a-4d8d-c9a5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="e8c9-ac55-8289-416f" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="72f8-da06-f04a-e271" shared="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="ee11-1e0f-9354-8acf" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="ee11-1e0f-9354-8acf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="0d43-6f63-b305-42ae" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0d43-6f63-b305-42ae" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="1517-f7af-14f7-64de" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1517-f7af-14f7-64de" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2123-49d1-fd7e-c8c1" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="2123-49d1-fd7e-c8c1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d215-65e4-50b1-c64c" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d215-65e4-50b1-c64c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="b155-f3bd-2dfc-d638" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b155-f3bd-2dfc-d638" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="704d-d7c8-b9a9-f8b6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="a00b-ece9-a93d-7ca4" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a00b-ece9-a93d-7ca4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="3097-36cb-412f-8b60" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="3097-36cb-412f-8b60" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="root-entry" childId="c203-51a0-3d44-6b07" shared="true"/>
                  </conditions>
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="roster" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="self" childId="c203-51a0-3d44-6b07" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="self" childId="abcb-73d0-2b6c-4f17" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Reinforced" hidden="false" id="1b37-82b8-c062-eb82">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b248-b1b0-3c2c-69d3"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Krondspine Incarnate of Ghur" hidden="false" id="4ba0-e87-36e0-db58">
      <profiles>
        <profile name="Krondspine Incarnate of Ghur" hidden="false" id="e47b-8a7e-1e7-d17b" typeId="1287-3a-9799-7e40" typeName="Manifestation">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">10&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">12</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">8+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Devourer of Magics" hidden="false" id="61af-1ae8-5d5e-d349" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">End of Any Turn</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">If this **^^Manifestation^^** destroyed any enemy **^^Manifestations^^** this turn, Heal (6) this **^^Manifestation^^**.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Purple</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Defensive</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Arcane Predator" hidden="false" id="9456-22b9-7885-e464" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="a127-f3da-a547-5260" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="7b71-374f-1953-bd99" hidden="false" typeId="fd7f-888d-3257-a12b">You can add 1 to the number of dice rolled when making charge rolls for this **^^Manifestation^^**, to a maximum of 3, while it is within 18&quot; of any enemy **^^Manifestations^^**, but if you do so, it must end the charge move within ½&quot; of an enemy **^^Manifestation^^**.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Orange</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Movement</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Wild Form" hidden="false" id="4f4-6041-9f7e-2585" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="b594-1d0d-ae7c-afba" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="b137-be1-a320-9e97" hidden="false" typeId="fd7f-888d-3257-a12b">Each time this **^^Manifestation^^** is targeted by the ‘Banish Manifestation’ ability, if it would be banished, it is not banished. Instead, allocate 6 damage points to it (ward rolls cannot be made for those damage points).</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Green</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Defensive</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Amberbone Claws and Fangs" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="245d-e7e2-477e-edb0">
          <characteristics>
            <characteristic name="Atk" id="89de-6c24-68b4-75ea" hidden="false" typeId="60e-35aa-31ed-e488">6</characteristic>
            <characteristic name="Hit" id="5da4-f289-2fb3-1145" hidden="false" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" id="d803-430c-8c66-2f9e" hidden="false" typeId="61c1-22cc-40af-2847">2+</characteristic>
            <characteristic name="Rnd" id="4303-a4d1-e952-92b9" hidden="false" typeId="eccc-10fa-6958-fb73">2</characteristic>
            <characteristic name="Dmg" id="20b7-e36f-73be-f2f8" hidden="false" typeId="e948-9c71-12a6-6be4">3</characteristic>
            <characteristic name="Ability" id="368e-d428-40cf-9130" hidden="false" typeId="eda3-7332-5db1-4159">Anti-**^^Manifestation^^**(+1 Rend)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="bff0-8be9-719f-4afc" id="2445-59d-c23d-d8aa" primary="true" name="MANIFESTATION"/>
        <categoryLink targetId="e7bc-543-4076-553c" id="3ce-2fd3-9f20-2bc" primary="false" name="ENDLESS SPELL"/>
        <categoryLink targetId="70a4-383f-421f-52cd" id="b526-6820-5eca-8a4f" primary="false" name="WARD (6+)"/>
        <categoryLink targetId="b979-4c3e-7d0e-6921" id="4494-b9a6-2e65-65c8" primary="false" name="FLY"/>
      </categoryLinks>
      <rules>
        <rule name="Base Size" id="6069-170b-1024-1001" hidden="true">
          <description>130mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Purple Sun of Shyish" hidden="false" id="e7a5-e611-4c13-22d0">
      <categoryLinks>
        <categoryLink targetId="70a4-383f-421f-52cd" id="4dc8-eece-d5b7-2df3" primary="false" name="WARD (6+)"/>
        <categoryLink targetId="bff0-8be9-719f-4afc" id="4658-ba98-3211-8adb" primary="false" name="MANIFESTATION"/>
        <categoryLink targetId="e7bc-543-4076-553c" id="a35e-eeb4-4938-6c95" primary="false" name="ENDLESS SPELL"/>
        <categoryLink targetId="b979-4c3e-7d0e-6921" id="b4b6-e31a-8fb6-620b" primary="false" name="FLY"/>
      </categoryLinks>
      <profiles>
        <profile name="Purple Sun of Shyish" hidden="false" id="3156-8963-342f-53d" typeId="1287-3a-9799-7e40" typeName="Manifestation">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">10</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="End Given Form" hidden="false" id="42b5-c322-7e12-371c" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then, pick up to 3 enemy units that this **^^Manifestation^^** passed across during that move to be the targets. Roll a D3 for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Movement</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Pull of the Nadir" hidden="false" id="c99-9240-9da1-d029" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Subtract 1 from save rolls for friendly and enemy units while they are within 3&quot; of this **^^Manifestation^^**.</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Color" typeId="50fe-4f29-6bc3-dcc6">Red</attribute>
            <attribute name="Type" typeId="bf11-4e10-3ab1-06f4">Offensive</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Transmuting Rays" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="aabd-6cde-e7a9-d614">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">2D6</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Crit (Mortal)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="9997-dae6-c46a-0a72" hidden="true">
          <description>100x70mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Soulsnare Shackles" hidden="false" id="dee3-92a0-27e7-252a">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="29ee-593-8425-f708" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="ab7-d07a-63d3-1a97" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="ed1a-f0e9-999-ab2" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Soulsnare Shackles" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="4888-7dd4-3ede-bdca">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Bound for the Great Oubliette" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="6817-e507-443e-1ff4">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Any Hero Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">For each part of this **^^Manifestation^^**, you can pick an enemy unit within 3&quot; of that part to be the targets. You cannot pick the same unit to be the target of this ability more than once per turn.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Roll a D3 for each target. On a 2+:
• Inflict an amount of mortal damage on the target equal to the roll.
• Subtract a number of inches equal to the roll from the target’s Move characteristic for the rest of the turn.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Yellow</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Special</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="9e13-160b-4a87-da4e">
          <characteristics>
            <characteristic name="Keywords" id="db71-825d-3b88-6be7" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="d397-af49-6056-8a09" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and all its parts are removed from play.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="9579-4528-2ee0-5785" hidden="true">
          <description>40mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Soulscream Bridge" hidden="false" id="523f-bd78-e418-9922">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="318f-f7c-cd32-cab6" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="596c-59e1-d1fd-87be" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="50a1-db29-d340-ea9d" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Soulscream Bridge" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="c218-cfa9-8c80-3625">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">12</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Deathly Passage" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="f4c4-3de7-898a-b7d8">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit wholly within 6&quot; of one part of this **^^Manifestation^^** to be the target.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Remove the target from the battlefield and set it up again on the battlefield wholly within 6&quot; of the other part of this **^^Manifestation^^** and more than 9&quot; from all enemy units.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Movement</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="676c-91fa-8432-ee8d">
          <characteristics>
            <characteristic name="Keywords" id="9ed2-a67d-f047-7f70" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="2112-d788-edc-c9c2" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="da7d-dc38-4ff8-5450" hidden="true">
          <description>120x92mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Aethervoid Pendulum" hidden="false" id="fcb6-ae80-2e58-aadb">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="fd2e-8c73-ab69-88f" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="c4b3-67a0-2c15-4ec2" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="61c6-a839-cd1f-1163" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink targetId="b979-4c3e-7d0e-6921" id="6fb9-7a2-ef68-53d" primary="false" name="FLY"/>
      </categoryLinks>
      <profiles>
        <profile name="Aethervoid Pendulum" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="691f-3aec-489d-f87e">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Scything Blade" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="54d0-e6a1-c6e8-46a7">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Any Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic in one direction (see ‘The Pendulum Swings’). It can pass through models during that move and can end that move in combat. Then, pick up to 3 enemy units that this **^^Manifestation^^** passed across during that move or that are within ½&quot; of it to be the targets. Roll a D6 for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Movement</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="The Pendulum Swings" hidden="false" id="9ec5-1011-c05e-5045" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="f377-977c-5a3f-90f0" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="4518-14cc-a17b-4c45" hidden="false" typeId="fd7f-888d-3257-a12b">This **^^Manifestation^^** cannot use **^^Charge^^** or **^^Fight^^** abilities. In addition, when this **^^Manifestation^^** moves, it must move in a straight line either in the direction in which the tip of the pendulum blade is pointing or in the opposite direction to the direction in which the tip of the pendulum blade is pointing</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="1030-b362-0e3d-5ebb" hidden="true">
          <description>64x42mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Chronomantic Cogs" hidden="false" id="1aba-bc38-e988-d79f">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="70e7-b4bd-717a-1d6" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="3892-8061-dc6e-371d" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="aa97-cbed-b236-8dcf" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Chronomantic Cogs" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="6432-469d-b6e3-20d5">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Mechanisms of Time" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="ad92-932-6f56-1d97">
          <characteristics>
            <characteristic name="Timing" id="cc32-48b1-3ad0-f0a4" hidden="false" typeId="652c-3d84-4e7-14f4">Once Per Turn, Your Hero Phase</characteristic>
            <characteristic name="Declare" id="34aa-2b46-59a7-1b9d" hidden="false" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" id="425c-38f9-7d4-5410" hidden="false" typeId="b6f1-ba36-6cd-3b03">If there are any friendly **^^Wizards^^** within 3&quot; of this **^^Manifestation^^**, pick 1 of the following effects:
***Increase Time Flow***: Until the start of your next turn, you can re-roll charge rolls for friendly units while they are wholly within 12&quot; of this **^^Manifestation^^**.
***Decrease Time Flow***: Until the start of your next turn, subtract 1 from hit rolls for attacks that target friendly **^^Wizards^^** while they are wholly within 12&quot; of this **^^Manifestation^^**.</characteristic>
            <characteristic name="Keywords" id="a922-cfeb-4479-2f54" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Yellow</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Special</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="b0e0-0c3f-c197-05a3" hidden="true">
          <description>40mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="The Burning Head" hidden="false" id="e1cc-64dc-f765-b9cc">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="954-d964-bf0c-b4d2" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="90c0-fa5b-aeea-6cbb" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="e33-ba73-b322-97c3" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="a7a8-a86b-cfad-413b" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="The Burning Head" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="3bb4-8bdc-dcfd-4b1f">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">6+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Burning Up" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="c08-79dc-f4d5-dc9f">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Each time this **^^Manifestation^^** uses a **^^Shoot^^** ability, after that ability has been resolved, allocate 1 damage point to this **^^Manifestation^^** (ward rolls cannot be made for that damage point).</characteristic>
          </characteristics>
          <attributes>
            <attribute name="Color" typeId="50fe-4f29-6bc3-dcc6">Blue</attribute>
            <attribute name="Type" typeId="bf11-4e10-3ab1-06f4">Shooting</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Burning Breath" typeId="1fd-a42f-41d3-fe05" typeName="Ranged Weapon" hidden="false" id="7435-8f4c-8e52-f57a">
          <characteristics>
            <characteristic name="Rng" typeId="c6b5-908c-a604-1a98">10&quot;</characteristic>
            <characteristic name="Atk" typeId="aa17-4296-2887-e05d">D6</characteristic>
            <characteristic name="Hit" typeId="194d-aeb6-5ba7-83b4">4+</characteristic>
            <characteristic name="Wnd" typeId="d3d5-9dc6-13de-8d1">3+</characteristic>
            <characteristic name="Rnd" typeId="d03f-a9ae-3eec-755">2</characteristic>
            <characteristic name="Dmg" typeId="96c2-d0a5-ea1e-653b">1</characteristic>
            <characteristic name="Ability" typeId="d793-3dd7-9c13-741e">Shoot in Combat, Anti-**^^WAR MACHINE^^** (+1 Rend)</characteristic>
          </characteristics>
        </profile>
        <profile name="Flaming Maw" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="64ae-5cff-df66-8a57">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">2D6</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">2</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Anti-**^^WAR MACHINE^^** (+1 Rend)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="f9d8-557a-983b-bbd8" hidden="true">
          <description>50mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Horrorghast" hidden="false" id="f935-2383-94ba-3be2">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="eb53-fa27-65fb-8a6f" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="2e4c-94ee-1b98-89b7" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="f053-aa60-42cf-a571" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="70e9-e96a-3671-b408" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Horrorghast" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="2833-2e28-abb4-1da8">
          <characteristics>
            <characteristic name="Move" hidden="false" id="123-9b49-f52c-2f85" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" hidden="false" id="4aa9-94bf-e54a-3990" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" hidden="false" id="13a3-bbfe-6a7f-9fc0" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" hidden="false" id="73ae-2d2e-3713-527b" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Harbinger of Horror" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="a59-1e45-94a8-3c90">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Any Shooting Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick an enemy unit that was targeted by this **^^Manifestation^^**&apos;s shooting attacks this phase to be the target.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Roll a dice. If the roll is less than the number of models in the target unit that were slain this phase, the target cannot use commands for the rest of the turn.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Blue</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Special</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Deathly Touch" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="b88f-9683-454e-a50d">
          <characteristics>
            <characteristic name="Atk" hidden="false" id="902f-6fd4-500f-e52b" typeId="60e-35aa-31ed-e488">4</characteristic>
            <characteristic name="Hit" hidden="false" id="d809-3a12-584e-3c42" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" hidden="false" id="cb9a-ea57-a1b7-4e59" typeId="61c1-22cc-40af-2847">4+</characteristic>
            <characteristic name="Rnd" hidden="false" id="6b30-70aa-d9c0-f34" typeId="eccc-10fa-6958-fb73">-</characteristic>
            <characteristic name="Dmg" hidden="false" id="387f-1bbd-df77-2b6e" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" hidden="false" id="58ae-32b1-a14e-798e" typeId="eda3-7332-5db1-4159">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Scream of Terror" typeId="1fd-a42f-41d3-fe05" typeName="Ranged Weapon" hidden="false" id="263b-a289-2895-1180">
          <characteristics>
            <characteristic name="Rng" typeId="c6b5-908c-a604-1a98">10&quot;</characteristic>
            <characteristic name="Atk" typeId="aa17-4296-2887-e05d">6</characteristic>
            <characteristic name="Hit" typeId="194d-aeb6-5ba7-83b4">4+</characteristic>
            <characteristic name="Wnd" typeId="d3d5-9dc6-13de-8d1">3+</characteristic>
            <characteristic name="Rnd" typeId="d03f-a9ae-3eec-755">2</characteristic>
            <characteristic name="Dmg" typeId="96c2-d0a5-ea1e-653b">1</characteristic>
            <characteristic name="Ability" typeId="d793-3dd7-9c13-741e">Shoot in Combat, Anti-**^^INFANTRY^^** (+1 Rend)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="0dad-8b93-b703-7548" hidden="true">
          <description>50mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Malevolent Maelstrom" hidden="false" id="e699-49b7-d2b8-d5fc">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="f445-f6f0-e0dd-8aac" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="3eec-eca0-777d-fcdc" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="e714-fe79-dc81-42d2" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="6ccb-94f1-d4a7-864f" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Malevolent Maelstrom" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="3df8-4174-3366-b3f9">
          <characteristics>
            <characteristic name="Move" hidden="false" id="da5c-d2fe-4fdc-b111" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" hidden="false" id="c1a0-f090-295-8665" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" hidden="false" id="716a-9b8b-1a83-d81e" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" hidden="false" id="e3c1-bff6-1c0b-da0f" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Morbid Detonation" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="b8a4-541-b62-cf62">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">End of Any Turn</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">You must, and can only, use this ability if this unit has 6 **maelstrom points**. Pick each unit (friendly and enemy) within 9&quot; of it to be the targets.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Roll a dice for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll. Then, this **^^Manifestation^^** is destroyed.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Purple</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Offensive</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Necrotic Vortex" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="c711-ce6-1fb6-7abc">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Give this **^^Manifestation^^** 1 **maelstrom point** each time:
• This **^^Manifestation^^** is set up.
• A unit successfully casts a spell while it is within 12&quot; of this **^^Manifestation^^**.
• A model is slain within 12&quot; of this **^^Manifestation^^**.
This **^^Manifestation^^** can have a maximum of 6 **maelstrom points** at once.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Lashing Tendrils of Energy" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="c1af-c968-3cd2-19f9">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">2D6</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">-</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Crit (2 Hits)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="af23-a99e-a3dc-53dd" hidden="true">
          <description>50mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Shards of Valagharr" hidden="false" id="94f6-4321-fd80-f20e">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="d1dd-7035-e029-1d70" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="b24d-1d35-47ed-6504" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="6288-1d21-134a-18e" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Shards of Valagharr" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="332-7949-ffcb-dd41">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Phantasmal Translocation" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="425b-721a-d7a1-26d4">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Pick a part of this **^^Manifestation^^**, remove it from the battlefield and set it up again on the battlefield wholly within 9&quot; of the other part and more than 3&quot; from all enemy units.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Gray</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Movement</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="86da-767f-a1d7-9b8a">
          <characteristics>
            <characteristic name="Keywords" id="434c-ed87-d083-fa30" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="31bb-78b1-9282-62e1" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Ensnaring Soul-drain" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="9d0c-ae55-1df5-ec0e">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Each time an enemy unit uses a **^^Move^^** ability while it is within 9&quot; of any parts of this Manifestation, the effects of the ‘Fly’ ability do not apply to that unit. Enemy units cannot be set up within 9&quot; of either part of this **^^Manifestation^^**.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Gray</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Movement</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="ccd9-0845-c53b-7080" hidden="true">
          <description>105x70mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Lauchon the Soulseeker" hidden="false" id="a26b-cd08-8f9d-90b0">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="6dd9-aa8f-d6a5-1863" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="8e22-445f-2f12-d721" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="2518-fc29-694b-dc0d" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="8283-86e3-e2fb-1af3" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Lauchon the Soulseeker" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="aba2-9339-7892-5db5">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">12&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">10</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Traverse the Tides of Death" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="2e3f-3b03-af72-7a50">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly **^^Infantry Wizard Hero^^** within 3&quot; of this **^^Manifestation^^** to be the target</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then, remove the target from the battlefield and set them up again on the battlefield within 3&quot; of this **^^Manifestation^^** and not in combat. Then, inflict 1 mortal damage on the target.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move**^^</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Movement</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Scything Oar" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="576e-f8da-691-f732">
          <characteristics>
            <characteristic name="Atk" hidden="false" id="2685-1d07-362d-1178" typeId="60e-35aa-31ed-e488">3</characteristic>
            <characteristic name="Hit" hidden="false" id="c445-8dc4-5e85-74f0" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" hidden="false" id="3485-8fed-df5c-7dc8" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" hidden="false" id="e81f-833b-bb77-29ae" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" hidden="false" id="6267-902e-a076-49c" typeId="e948-9c71-12a6-6be4">D3</characteristic>
            <characteristic name="Ability" hidden="false" id="c79b-9200-2df1-9672" typeId="eda3-7332-5db1-4159">Crit (2 Hits)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="6ad3-655c-c52a-bba7" hidden="true">
          <description>90x52mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Quicksilver Swords" hidden="false" id="8cde-fafe-2b2a-ced5">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="daa3-b5c-6bd9-9ca7" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="adb6-f19e-dae5-7cf0" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="f08a-aecf-2898-d105" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="7c05-c0ae-c982-2b31" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Quicksilver Swords" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="b9ce-ff7d-278e-63a4">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Dancing Blades" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="7b11-c623-fc14-4639">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Ward rolls cannot be made for damage points inflicted by this **^^Manifestation^^**&apos;s attacks.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Red</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Offensive</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Quicksilver Blades" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="76bf-d02-c7d-3778">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">12</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Crit (Mortal)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="fb86-9d67-8315-d94b" hidden="true">
          <description>40mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Bearer" hidden="false" id="7f34-77c9-597-62c3">
      <profiles>
        <profile name="Standard Bearer" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="1ec9-5b34-74df-6e40">
          <characteristics>
            <characteristic name="Keywords" id="7823-b5d2-96c3-f2d" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="41a0-f4d3-94f7-b5f2" hidden="false" typeId="fd7f-888d-3257-a12b">While this unit contains any standard bearers, add 1 to this unit’s control score.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Purple</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Control</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Command Model" hidden="false" id="544f-980b-4323-b8f" targetId="9c77-5e0b-a20f-d885" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Champion" hidden="false" id="9c21-1746-9873-a5b5">
      <profiles>
        <profile name="Champion" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="6ba-36a4-3848-65d1">
          <characteristics>
            <characteristic name="Keywords" id="2928-d479-3f0c-d702" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="88e8-86d2-bf52-5c71" hidden="false" typeId="fd7f-888d-3257-a12b">Add 1 to the Attacks characteristic of weapons used by champions in this unit.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Red</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Offensive</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Command Model" hidden="false" id="36ae-3209-9960-66c0" targetId="9c77-5e0b-a20f-d885" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musician" hidden="false" id="2475-183b-3802-4431">
      <profiles>
        <profile name="Musician" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="ef81-53a1-5559-5aa1">
          <characteristics>
            <characteristic name="Keywords" id="98bb-35ab-5c54-88ea" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="2464-8e0d-db9b-bf62" hidden="false" typeId="fd7f-888d-3257-a12b">While this unit contains any musicians, if it uses the ‘Rally’ command, you can make one additional rally roll of D6.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Yellow</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Rallying</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Command Model" hidden="false" id="dc08-ebbc-3cd5-cbd8" targetId="9c77-5e0b-a20f-d885" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Emerald Lifeswarm" hidden="false" id="3071-fc11-4eb8-bbcc">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="9e9c-897f-632f-ef74" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="dd97-fb7e-6148-444d" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="f7c3-f40c-4961-4a64" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="d1e6-fcdb-82e7-b9a7" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Emerald Lifeswarm" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="d532-f4c0-1d71-1a19">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">5</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Restored Vigour" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="2899-7afa-38bc-a40e">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">End of Any Turn</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">**Heal (3)** this **^^Manifestation^^**.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Purple</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Defensive</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Bounteous Healing" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="5d6d-9bfb-60e3-db42">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit within 3&quot; of this **^^Manifestation^^** to be the target.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">**Heal (3)** the target.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Defensive</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Swarming Bites" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="9a05-9547-1ad1-2bf8">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">2D6</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">4+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">-</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Anti-**^^Infantry^^** (+1 Rend)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="e549-a70c-2b95-b175" hidden="true">
          <description>64x42mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Ravenak&apos;s Gnashing Jaws" hidden="false" id="41c4-2f6a-0d3c-a23e">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="9011-7f76-7af6-a7f0" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="7c1e-a735-5c49-f97f" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="1b9c-ac1f-ad9c-5cb6" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Ravenak&apos;s Gnashing Jaws" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="7ae7-f962-b679-feaf">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">3D6&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">10</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Ravening Hunger" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="9b8b-617a-3c69-2af9">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Any Charge Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">If this **^^Manifestation^^** charged this turn, pick an enemy unit within 1&quot; of it to be the target.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Roll 10 dice. For each 5+, inflict 1 mortal damage on the target.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Orange</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Offensive</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Gnashing Jaws" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="44ec-0340-a597-8bc5">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">10</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">2+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Charge (+1 Damage)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="adec-2317-0d4a-b7f6" hidden="true">
          <description>100x70mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Suffocating Gravetide" hidden="false" id="1885-a1aa-bf5d-6d0d">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="4bb7-1cff-08a5-7e05" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="3ca6-7c53-de77-a676" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="8d66-7e25-a6fd-6218" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="bf15-dadc-3aa4-beda" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Suffocating Gravetide" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="8e89-c81d-535c-2f7c">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">12&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Pulled to the Grave" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="1fa3-5209-8869-8d58">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then, you can pick an enemy unit that this **^^Manifestation^^** passed across during that move to be the target. Roll a dice for each model in the target unit. For each 5+, inflict 1 mortal damage on the target.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Gray</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Movement</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Spectral Riptide" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="c343-4a03-1aee-ad42">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">8</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Charge (+1 Damage)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="ac33-18e2-33b5-5df5" hidden="true">
          <description>Use model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Geminids of Uhl-Gysh" hidden="false" id="d420-1699-5ad9-1956">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="ad12-1701-306b-ba7b" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="e5b2-5aaf-629c-c01d" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="a1ac-44e6-9f02-02cb" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="1cda-1921-a1b4-e805" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Geminids of Uhl-Gysh" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="94c2-884a-d92d-6dec">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">6+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Tendrils of Light and Shadow" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="7752-7084-5da1-812b">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">Enemy units cannot use commands while they are within 3&quot; of either part of this **^^Manifestation^^**&apos;.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Tendrils of Light and Shadow" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="0c28-2be0-928b-a49e">
          <characteristics>
            <characteristic name="Atk" typeId="60e-35aa-31ed-e488">4</characteristic>
            <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">4+</characteristic>
            <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
            <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
            <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">D3</characteristic>
            <characteristic name="Ability" typeId="eda3-7332-5db1-4159">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="7f8e-f2c5-2638-f35d">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.
Each time this **^^Manifestation^^** moves, both its parts must end within 9&quot; of each other.
Each part of this **^^Manifestation^^** is armed with **Tendrils of Light and Shadow**.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="e6d5-331c-b60b-c229" hidden="true">
          <description>40mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Umbral Spellportal" hidden="false" id="0552-183c-1b2a-d117">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="3957-427a-8722-4dcc" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="77cd-8e1b-744e-55ca" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="3aad-ae4c-67fd-695b" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Umbral Spellportal" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="7729-640a-ccd5-4c5d">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">6+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="ba4a-41ff-85b6-17e7">
          <characteristics>
            <characteristic name="Keywords" id="1d02-2f0d-4af8-2ee8" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="9a99-b896-4fe2-087c" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Special</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Arcane Passage" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="b327-e576-8829-814d">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Your Hero Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly **^^Wizard^^** within 3&quot; of this **^^Manifestation^^** to be the target.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">The next time the target uses a non-**^^Summon Spell^^** ability this phase, add 1 to the casting value of that spell. When picking targets for that spell, you can measure range and visibility from either part of this **^^Manifestation^^** instead of from the caster, and your opponent can measure range and visibility to either part of this **^^Manifestation^^** instead of to the caster for the purposes of the ‘Unbind’ ability.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f"/>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color">Yellow</attribute>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type">Special</attribute>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="2d58-c5a6-0d12-1916" hidden="true">
          <description>40mm</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Prismatic Palisade" hidden="false" id="015a-4e4f-322f-ccff">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="1f3f-0573-29ad-a5e0" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="82bc-8ae6-ff24-0e66" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="48fa-d4b4-0597-3104" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Prismatic Palisade" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="05da-2fbd-a0cb-4d2a">
          <characteristics>
            <characteristic name="Move" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">6+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50db-066e-a3e7-696f" name="Base Size"/>
          </attributes>
        </profile>
        <profile name="Blinding Light" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="fc0c-9252-758c-533c">
          <characteristics>
            <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">This **^^Manifestation^^** cannot be targeted by shooting attacks. In addition, a unit cannot be targeted by shooting attacks if it is impossible to draw a straight line from a model in the attacking unit to a model in the target unit without that line passing across this **^^Manifestation^^**.</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Green</attribute>
            <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Defensive</attribute>
            <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Base Size" id="89e2-e07f-520b-f0b3" hidden="true">
          <description>Use model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Renown" hidden="true" id="e7d5-5062-46d5-38dd">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="1bed-ddb5-0c50-16d2" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8e6f-2dd7-a7ed-489e" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Crit (2 Hits)" hidden="false" id="ccb6-2643-88c1-9357">
      <description>If an attack made with this weapon scores a critical hit, that attack scores 2 hits on the target instead of 1. Make a wound roll for each hit.</description>
    </rule>
    <rule name="Companion" hidden="false" id="6eda-6036-78c5-2076">
      <description>This weapon is not affected by friendly abilities that affect the Attacks characteristic or the attack sequence.</description>
    </rule>
    <rule name="Anti-X (+1 Rend)" hidden="false" id="5daf-bfb3-e495-dae6">
      <description>Add 1 to this weapon&apos;s Rend characteristic if the target has the keyword after &apos;Anti-&apos; or fulfils the condition after &apos;Anti-&apos;. Multiples of this ability are cumulative. For example, if a weapon has both Anti-charge (+1 Rend) and Anti-HERO (+1 Rend), then add 2 to the Rend characteristic of the weapon for attacks that target a HERO that charged in the same turn.</description>
      <alias/>
    </rule>
    <rule name="Charge (+1 Damage)" hidden="false" id="9ae2-afa0-f49-35dd">
      <description>Add 1 to this weapon’s Damage characteristic if the attacking unit charged this turn</description>
    </rule>
    <rule name="Crit (Auto-wound)" hidden="false" id="e745-73af-60c0-8139">
      <description>If an attack made with this weapon scores a critical hit, that attack automatically wounds the target. Make a save roll as normal.</description>
    </rule>
    <rule name="Crit (Mortal)" hidden="false" id="a20b-847f-c212-d100">
      <description>If an attack made with this weapon scores a critical hit, that attack inflicts mortal damage on the target unit equal to the Damage characteristic of that weapon and the attack sequence ends.</description>
    </rule>
    <rule name="Shoot In Combat" hidden="false" id="1b4d-1f46-a7f9-bcee">
      <description>This weapon can be used to make shooting attacks even if the attacking unit is in combat.</description>
    </rule>
    <rule name="Cover" id="df46-5d90-8a18-6608" hidden="false">
      <description>Subtract 1 from hit rolls for attacks that target a unit that is behind or wholly on this terrain feature, unless that unit charged this turn or has the **^^Fly^^** keyword.</description>
    </rule>
    <rule name="Impassable" id="fd0b-e72f-a215-64e2" hidden="false">
      <description>Models cannot move across, be set up on or end moves on any part of this terrain feature.</description>
    </rule>
    <rule name="Obscuring" id="bcd4-2c7b-5338-82f8" hidden="true">
      <description>A unit cannot be targeted by shooting attacks if it is behind or wholly on this terrain feature, unless it has the **^^Fly^^** keyword.</description>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6845" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule name="Obscuring" id="e40f-b982-0721-291b" hidden="true">
      <description>While every model in a non-**^^Monster^^** unit that does not have the **Fly^^** keyword is within 1&quot; of this terrain feature, the following apply:
• That unit is only visible to enemy units that are within its combat range.
• The Range characteristic of that unit&apos;s weapons is halved (rounding down to the nearest inch).</description>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6845" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule name="Place of Power" id="bc59-9616-faae-992c" hidden="false">
      <description>**^^Heroes^^** within 3&quot; of this terrain feature can use the ‘Activate Place of Power’ ability.</description>
    </rule>
    <rule name="Unstable" id="8182-41a0-866a-ff5f" hidden="false">
      <description>Models can move across but cannot be set up on or end any type of move on any part of this terrain feature that is more than 1&quot; tall.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Fly" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="8e01-c601-8a44-8f74">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">As this unit moves, it ignores other models, terrain features and the combat ranges of enemy units. It cannot end its move in combat unless specified in the ability that allowed it to move. Ignore any vertical distance moved for this unit.</characteristic>
      </characteristics>
      <attributes>
        <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Gray</attribute>
        <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Movement</attribute>
        <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
      </attributes>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </profile>
    <profile name="Beast" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="8e01-c681-8a44-8f44">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">This unit has a maximum control score of 1.</characteristic>
      </characteristics>
      <attributes>
        <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Purple</attribute>
        <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Control</attribute>
        <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
      </attributes>
    </profile>
    <profile name="Ward Save" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="ed70-f30-2f5a-747f">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">In step 1 of the damage sequence (see 18.0), make a **ward roll** of D6 for each **damage point** in this unit’s **damage pool**. If the roll equals or exceeds this unit’s **ward value**, remove that damage point from the damage pool.</characteristic>
      </characteristics>
      <attributes>
        <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
        <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Defensive</attribute>
        <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
      </attributes>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </profile>
    <profile name="Guarded Hero" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="3bc-444a-5cf8-e4d">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">If this **^^Hero^^** is within the combat range of a friendly unit that is not a **^^Hero^^**:
• Subtract 1 from hit rolls for shooting attacks that target this Hero.
• If this **^^Hero^^** is **^^Infantry^^**, they cannot be picked as the target of shooting attacks made by models more than 12&quot; from them.</characteristic>
      </characteristics>
      <attributes>
        <attribute typeId="50fe-4f29-6bc3-dcc6" name="Color">Black</attribute>
        <attribute typeId="bf11-4e10-3ab1-06f4" name="Type">Defensive</attribute>
        <attribute typeId="e2e1-15ca-d345-22b8" name="Parent Node"/>
      </attributes>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8f44-a403-e9a1-0aa3" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </profile>
    <profile name="Activate Place of Power" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="true" id="6968-28a3-3f2c-dfcc">
      <characteristics>
        <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Start of Any Turn</characteristic>
        <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly **^^Hero^^** within 3&quot; of a **Place of Power** to use this ability, then pick that **Place of Power** to be the target.</characteristic>
        <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Roll a dice. On a 1, inflict D3 mortal damage on that **^^Hero^^**. On a 2+:
• If that **^^Hero^^** is a **^^Wizard^^** or **^^Priest^^**, add 1 to casting rolls or chanting rolls for that **^^Hero^^** this turn.
• If that **^^Hero^^** is not a **^^Wizard^^** or **^^Priest^^**, they can use the ‘Unbind’ or ‘Banish Manifestation’ ability this turn as if they had **^^Wizard (1)^^**.</characteristic>
        <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**</characteristic>
        <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
      </characteristics>
      <attributes>
        <attribute name="Color" typeId="5a11-eab3-180c-ddf5">Black</attribute>
        <attribute name="Type" typeId="6d16-c86b-2698-85a4">Special</attribute>
        <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
      </attributes>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6845" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </profile>
    <profile name="Activate Place of Power" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="true" id="83a0-e945-ccde-9525">
      <characteristics>
        <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Turn (Army), Start of Any Turn</characteristic>
        <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly **^^Hero^^** within 3&quot; of a **Place of Power** to use this ability, then pick that **Place of Power** to be the target.</characteristic>
        <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Pick 1 of the following effects:
• ***Cauterising Pollen:*** Roll a dice. On a 1, inflict 1 mortal damage on each unit (friendly and enemy) within 6&quot; of any **Places of Power**. On a 3+, **Heal (2)** each unit (friendly and enemy) wholly within 6&quot; of the target.
• ***Rapid Sprouting:*** Pick a Ghyranite objective or visible terrain feature within 12&quot; of that **^^Hero^^** and roll a dice. On a 3+, that objective or terrain feature has the ‘Obscuring’ ability (see 1.2) for the rest of the battle.
• ***Tap the Ley Lines:*** For the rest of the turn, if that **^^Hero^^** is not a **^^Wizard^^** or **^^Priest^^**, they can use the ‘Unbind’ or ‘Banish Manifestation’ ability as if they had **^^Wizard (1)^^**.</characteristic>
        <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**</characteristic>
        <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
      </characteristics>
      <attributes>
        <attribute name="Color" typeId="5a11-eab3-180c-ddf5">Black</attribute>
        <attribute name="Type" typeId="6d16-c86b-2698-85a4">Special</attribute>
        <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
      </attributes>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6845" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="Core Rules" id="1297-79e6-1009-53df" hidden="false"/>
    <publication name="Battletome: Flesh-eater Courts" id="6281-1a88-8f4-946" hidden="false"/>
    <publication name="Faction Pack: Cities of Sigmar" id="a746-732d-1a22-460" hidden="false"/>
    <publication name="Faction Pack: Daughters of Khaine" id="df1f-ba81-775f-acfd" hidden="false"/>
    <publication name="Faction Pack: Disciples of Tzeentch" id="72d2-ae0-e519-f2f7" hidden="false"/>
    <publication name="Battletome: Blades of Khorne" id="81a9-3dbf-dbc5-672e" hidden="false"/>
    <publication name="Battletome Supplement: Beasts of Chaos" id="3cc2-31d3-9dd2-f858" hidden="false"/>
    <publication name="Warhammer Legends" id="9dee-a6b2-4b42-bfee" hidden="false"/>
    <publication name="Faction Pack: Fyreslayers" id="693f-85d0-db98-543c" hidden="false"/>
    <publication name="Battletome: Kharadron Overlords" id="d4a9-b568-9525-d6ac" hidden="false"/>
    <publication name="General&apos;s Handbook 2024-25" id="ec12-a5ee-5304-af7" hidden="false"/>
    <publication name="Regiments of Renown" id="27d9-b0c5-1ecc-ba2f" hidden="false"/>
    <publication name="Faction Pack: Lumineth Realmlords" id="9ed1-cf74-eb97-dee2" hidden="false"/>
    <publication name="Faction Pack: Ogor Mawtribes" id="1ac6-e227-a186-12" hidden="false"/>
    <publication name="Faction Pack: Hedonites of Slaanesh" id="95fc-e96f-a916-bba1" hidden="false"/>
    <publication name="Faction Pack: Maggotkin of Nurgle" id="9c71-86cb-e1d0-ec8d" hidden="false"/>
    <publication name="Battletome: Nighthaunt" id="67f7-aa7f-294f-880d" hidden="false"/>
    <publication name="Faction Pack: Sylvaneth" id="61ee-fae0-f1da-2591" hidden="false"/>
    <publication name="Faction Pack: Ossiarch Bonereapers" id="2f1e-fdf-1ac2-fa38" hidden="false"/>
    <publication name="Faction Pack: Sons of Behemat" id="b765-4747-cddc-385e" hidden="false"/>
    <publication name="Faction Pack: Seraphon" id="e9d0-a23-6a15-1fcb" hidden="false"/>
    <publication name="Battletome Supplement: Stormcast Eternals" id="87c-f122-a891-630e" hidden="false"/>
    <publication name="Battletome Supplement: Bonesplitterz" id="06c5-6322-e810-7967" hidden="false"/>
    <publication name="White Dwarf Issue 503" id="4a1e-2c36-6a96-9434" hidden="false"/>
    <publication name="Armies of Renown" id="0578-e89b-7163-86c5" hidden="false"/>
    <publication name="Battletome: Skaven" id="ff83-b049-91b9-ed05" hidden="false"/>
    <publication name="Battletome: Stormcast Eternals" id="43cd-e9ef-5d4d-87c4" hidden="false"/>
    <publication name="White Dwarf Issue 506" id="e47d-cde6-bbd2-9db9" hidden="false"/>
    <publication name="Battletome: Slaves to Darkness" id="6357-5d77-a2b2-f86b" hidden="false"/>
    <publication name="Path to Glory: Ravaged Coast" id="9787-0c03-7559-2125" hidden="false"/>
    <publication name="Battletome: Orruk Warclans" id="8b1b-f2c7-890e-2bbe" hidden="false"/>
    <publication name="Github" id="e49c-34a0-4d9c-72a4" hidden="false" publisherUrl="https://github.com/BSData/age-of-sigmar-4th"/>
    <publication name="Battletome: Gloomspite Gitz" id="a395-7bc4-71eb-46df" hidden="false"/>
    <publication name="Grotmas Advent Regiments of Renown" id="fdea-639c-1111-eecc" hidden="false"/>
    <publication name="White Dwarf Issue 510" id="f860-3305-c15b-0a52" hidden="false"/>
    <publication name="Battletome: Soulblight Gravelords" id="e3a0-cfae-cbb3-0215" hidden="false"/>
    <publication name="Battletome Supplement: Soulblight Gravelords" id="05a6-726c-4748-8360" hidden="false"/>
    <publication name="Scourge of Ghyran" id="f894-7929-f79a-a269" hidden="false"/>
    <publication name="White Dwarf Issue 513" id="c75a-c95c-5410-4446" hidden="false"/>
    <publication name="Battletome: Idoneth Deepkin" id="9866-239b-07f0-d92b" hidden="false"/>
    <publication name="White Dwarf Issue 514" id="8b18-3cdd-0e4a-bfd4" hidden="false"/>
    <publication name="Battletome Supplement: Blades of Khorne" id="de00-5d7f-9409-d250" hidden="false"/>
    <publication name="Battletome Supplement: Nighthaunt" id="b480-1f20-7f56-1959" hidden="false"/>
    <publication name="Miscellaneous Download" id="fb5f-170a-00d0-4cf5" hidden="false"/>
    <publication name="Battletome: Helsmiths of Hashut" id="487d-9798-0633-8040" hidden="false"/>
    <publication name="Path to Glory: Blighted Wilds" id="836f-b899-80c0-0f72" hidden="false"/>
    <publication name="Grotmas Darkwater Heroes" id="9e18-0b77-d43e-125e" hidden="false"/>
  </publications>
  <selectionEntries>
    <selectionEntry type="upgrade" import="false" name="READ ME" hidden="false" id="eb00-fe05-1949-bed7" defaultAmount="1">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e690-4c2f-4d26-581b"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="any" shared="true">
              <comment>app: NewRecruit</comment>
            </condition>
          </conditions>
        </modifier>
        <modifier type="set" value="500" field="points"/>
      </modifiers>
      <rules>
        <rule name="Use New Recruit!" id="1d48-54c4-219e-7285" hidden="false">
          <description>Full functionality is not available in Battlescribe. While the majority of listbuilding should work, some features may behave unexpectedly (e.g. reinforcing will not work) and text will have markup notation interspersed that Battlescribe will display as plaintext. Please use New Recruit to ensure full functionality of this data set.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Allow Legends" hidden="false" id="7e59-2237-4890-a80a">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ef2f-8b2e-0a27-0708"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="c0a9-3014-a13a-8ee1" targetId="676-2b78-7bbf-ba9c" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="1" field="defaultAmount">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="26d8-61fd-4bf1-5323" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a06d-4e09-7a23-05bf" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="72f8-da06-f04a-e271" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e8c9-ac55-8289-416f" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1bfb-7fa9-fe89-f491" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="704d-d7c8-b9a9-f8b6" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6cc-9eb2-c5b4-2877" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acb-3141-6008-1c09" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="78e4-8918-6980-9d52" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Honour Guard" hidden="true" id="9225-2112-555f-5d8c">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="190b-a28d-cf2e-1d52" targetId="3360-1158-e879-9606" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6844" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Priority Target" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="8bb9-a31d-4540-0425">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Battle, Deployment Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit in, but not leading, a regiment to be that regiment’s **honour guard**. You can pick a unit in reserve.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Add 1 to hit rolls and wound rolls for attacks made by that **honour guard** unit that target the enemy general, or the enemy **honour guard** if it is in the enemy general’s regiment, if the target of the attack is within 12&quot;.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Honour Guard^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color"/>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type"/>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Bodyguard" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="4a1a-5004-d133-ac9c">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Battle, Deployment Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit in, but not leading, a regiment to be that regiment’s **honour guard**. You can pick a unit in reserve.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Subtract 1 from the Attacks characteristic of enemy units’ melee weapons while they are in combat with the unit leading that regiment if both of the following are true:
• That regiment’s **honour guard** is wholly within 6&quot; of the leader of that regiment.
• Neither that regiment’s **honour guard** nor the regiment’s leader charged this turn.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Honour Guard^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color"/>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type"/>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Field Sergeant" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="54eb-6de5-1e82-a796">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Battle, Deployment Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly non-**^^Fly Infantry Hero^^** in, but not leading, a regiment to be that regiment’s **honour guard**. You can pick a unit in reserve.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Add 2&quot; to the Move characteristic of friendly non-**^^Fly Infantry^^** units while they are wholly within 12&quot; of the **honour guard**.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Honour Guard^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color"/>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type"/>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Prized Beast" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="6ad6-dccc-c9b9-dabc">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Battle, Deployment Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly non-**^^Unique Monster^^** that has not been reinforced and that is in, but not leading, a regiment to be that regiment’s **honour guard**. You can pick a unit in reserve.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">That unit can ignore the effects of the ‘Battle Damaged’ ability. In addition, add 1 to hit rolls for combat attacks made by the **honour guard**. This ability also affects Companion weapons.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Honour Guard^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color"/>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type"/>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
        <profile name="Special Assignment" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="99f1-c5a8-8a2e-4d27">
          <characteristics>
            <characteristic name="Timing" typeId="652c-3d84-4e7-14f4">Once Per Battle, Deployment Phase</characteristic>
            <characteristic name="Declare" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit in, but not leading, a regiment to be that regiment’s **honour guard**. You can pick a unit in reserve.</characteristic>
            <characteristic name="Effect" typeId="b6f1-ba36-6cd-3b03">Pick 1 of the following weapon abilities:
• **Anti-^^Infantry^^ (+1 Rend)**
• **Anti-^^Cavalry^^ (+1 Rend)**
• **Anti-^^Monster^^ (+1 Rend)**
• **Anti-^^War Machine^^ (+1 Rend)**
• **Anti-^^Beast^^ (+1 Rend)**
In any turn in which that **honour guard** charged, that unit’s melee weapons have the weapon ability you picked.</characteristic>
            <characteristic name="Keywords" typeId="12e8-3214-7d8f-1d0f">**^^Honour Guard^^**</characteristic>
            <characteristic name="Used By" typeId="1b32-c9d6-3106-166b"/>
          </characteristics>
          <attributes>
            <attribute typeId="5a11-eab3-180c-ddf5" name="Color"/>
            <attribute typeId="6d16-c86b-2698-85a4" name="Type"/>
            <attribute typeId="2d74-4dcd-8468-87fa" name="Parent Node"/>
          </attributes>
        </profile>
      </profiles>
      <rules>
        <rule name="Honour Guard" id="d3c0-2624-6a5a-1fc6" hidden="false">
          <description>Each player can use one of the following Honour Guard abilities in each battle. When using that ability, they must pick a unit in their general’s regiment to be the honour guard.</description>
        </rule>
        <rule name="Regimented Forces" id="42aa-b9ec-df97-53ac" hidden="false">
          <description>If a player has more regiments than their opponent, they can use a second, different **^^Honour Guard^^** ability, but they must pick a unit that is in a different regiment that is not led by the general to be the **honour guard** for that ability. You cannot pick units in a Regiment of Renown to be an **honour guard**. If you chose not to pick an **honour guard** unit in your general’s regiment, you can still pick an **honour guard** unit for a different regiment as described above.</description>
        </rule>
      </rules>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5b07-18fc-eb03-7460" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hide Core Abilities" hidden="false" id="8f44-a403-e9a1-0aa3">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9544-4cf1-ff08-53c3"/>
      </constraints>
      <rules>
        <rule id="5202-75df-1d9a-9f02" hidden="false">
          <description>Hides core rule abilities (e.g. &apos;Fly&apos; and &apos;Ward Save&apos;) from displaying on warscrolls. Can be helpful for pretty-printing.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="ea0c-2329-c2e2-1a8f" targetId="676-2b78-7bbf-ba9c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Tactic Cards" hidden="true" id="1668-6989-2470-5e10" defaultAmount="1">
      <categoryLinks>
        <categoryLink name="Army Composition" hidden="false" id="eff8-1962-b82c-4e44" targetId="ac97-b27c-7e35-7ab9" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f079-501a-2738-6845" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="12b0-6cb0-f5a9-185d-min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="12b0-6cb0-f5a9-185d-max" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Tactic Cards" id="e3d8-8106-a496-2ece" hidden="false" flatten="true" defaultSelectionEntryId="none">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Master the Paths" hidden="false" id="f5d1-f1d9-1dd5-5061" sortIndex="1" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="68d6-02a5-2080-eb32"/>
              </constraints>
              <profiles>
                <profile name="Master the Paths" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="c45f-dc73-39f3-24c9">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df"/>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Cut Off The Head: 
You complete this battle tactic at the end of your turn if an enemy **^^Hero^^** has been destroyed this battle.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Seize the Paths: 
You complete this battle tactic at the end of your turn if there are more friendly units in neutral territory than enemy units. 
If there is no neutral territory in the battleplan you are playing, you complete this tactic at the end of your turn if there are no enemy units within friendly territory.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">Envelop and Strangle:
You complete this battle tactic at the end of your turn if at least three different friendly units are each wholly within 9&quot; of a different corner of the battlefield and only 1 of those corners is wholly within friendly territory. No more than 1 of those units can have been set up this turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Restless Energy" hidden="false" id="5ab4-540d-4e00-5c62" sortIndex="2" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ca2-bae5-733f-9c3d"/>
              </constraints>
              <profiles>
                <profile name="Restless Energy" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="7978-d16f-1a08-39e6">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df"/>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Water With Blood:
You complete this battle tactic at the end of your turn if you control an objective that was controlled by your opponent at the start of the turn.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Invasive Species:
You complete this battle tactic at the end of your turn if you control every objective  that can be controlled within enemy territory. If there are no objectives within enemy territory, you complete this battle tactic at the end of your turn if you control every objective that was controlled by your opponent at the start of your turn.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">All Roots Entwined:
You complete this battle tactic at the end of your turn if you control every objective on the battlefield that can be controlled.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Intercept and Recover" hidden="false" id="545c-5467-b8b6-2b1b" sortIndex="3" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="267c-8452-a744-5760"/>
              </constraints>
              <profiles>
                <profile name="Intercept and Recover" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="a365-06ad-19a1-528d">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df">• At the start of the battle, your opponent must pick 3 of their units on the battlefield to be carrying a Ghyranite Treasure. They cannot pick faction terrain features or **^^Manifestations^^**. A unit can only carry 1 Ghyranite Treasure. If your opponent has fewer than 3 units on the battlefield, you automatically complete a number of these battle tactics, starting with the **Domination** battle tactic (followed by the **Strike** and then the **Affray**) until the number of remaining uncompleted battle tactics equals the number of enemy units on the battlefield.
• If you went second in the previous battle round and choose to go first in the current battle round, your opponent can remove 1 Ghyranite Treasure from one of their units at the start of the battle round.
• If an ability would remove a unit that was carrying treasure from the battlefield and that unit is not set up again as part of the same ability (e.g. ‘Dark Apotheosis’ or ‘Red Ruin’), before removing that unit from the battlefield, your opponent must give the treasure it was carrying to another one of their units that does not have a Ghyranite treasure within 3&quot; of that unit. If this is not possible, that unit counts as having been destroyed for the purpose of this battle tactics card.</characteristic>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Stolen Seedpod:
You complete this battle tactic at the end of your turn if at least 1 enemy unit carrying a Ghyranite Treasure has been destroyed this battle.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Contraband Aqua Ghyranis:
You complete this battle tactic at the end of your turn if at least 2 enemy units carrying a Ghyranite Treasure have been destroyed this battle.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">Ley Line Taproot:
You complete this battle tactic at the end of your turn if at least 3 enemy units carrying a Ghyranite Treasure have been destroyed this battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wrathful Cycles" hidden="false" id="f55e-5058-7696-bf7a" sortIndex="4" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbbf-4f2b-8fc5-321f"/>
              </constraints>
              <profiles>
                <profile name="Wrathful Cycles" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="23e0-e35a-83c2-1c6e">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df"/>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Defiant Surge:
You complete this battle tactic at the end of your turn if you control more objectives than your opponent.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Daring Resurgence:
You complete this battle tactic at the end of your turn if you are the underdog this battle round, there is at least 1 friendly unit on the battlefield, and at least half of the friendly units on the battlefield (rounding up) used a **^^Fight^^** ability this turn.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">Master of Strategy:
You complete this battle tactic at the end of your turn if there is a different friendly unit wholly within each large quarter of the battlefield, you control more objectives than your opponent, and there are no enemy units contesting any objectives that you control.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Scouting Force" hidden="false" id="2adf-8d5d-6fd6-9bb4" sortIndex="5" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75f3-1f73-31eb-e109"/>
              </constraints>
              <profiles>
                <profile name="Scouting Force" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="5fc5-3a71-00e9-29f6">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df">At the start of the battle, pick each friendly non-**^^Hero Infantry^^** and non-**^^Hero Cavalry^^** unit that was not set up in reserve with a **^^Deploy^^** ability to become a scout unit. You cannot complete these battle tactics with scout units that are in combat. Replacement units that replace scout units are also scout units.</characteristic>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Raiding Party:
You complete this battle tactic at the end of your turn if there are 3 or more friendly scout units wholly outside friendly territory.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Bold Explorers:
You complete this battle tactic at the end of your turn if 3 or more objectives or non-**^^Faction Terrain^^** terrain features that you control, in any combination, are being contested by any friendly scout units. Those objectives and terrain features must be within enemy territory.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">Courageous Adventurers:
You complete this battle tactic at the end of your turn if a friendly scout unit that was not set up this turn is contesting a non-**^^Faction Terrain^^** terrain feature that you control that is wholly within enemy territory and more than 6&quot; from friendly territory.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Attuned to Ghyran" hidden="false" id="71aa-cea6-7469-01dd" sortIndex="6" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6410-127c-5cb7-4d12"/>
              </constraints>
              <profiles>
                <profile name="Attuned to Ghyran" typeId="abf8-a239-9e66-54c1" typeName="Battle Tactic Card" hidden="false" id="85c3-aaa3-373c-c2ad">
                  <characteristics>
                    <characteristic name="Card" typeId="67f1-ce6d-1cf4-a4df"/>
                    <characteristic name="Affray" typeId="1047-3e43-674d-dc6c">Sacred Centrality:
You complete this battle tactic at the end of your turn if there are at least 2 friendly units within 3&quot; of the centre of the battlefield that are not in combat.</characteristic>
                    <characteristic name="Strike" typeId="94d4-173e-0f65-c569">Fey Strikes:
You complete this battle tactic at the end of your turn if all of the following are true:
• At least 2 friendly units moved as part of a **^^Retreat^^** ability this turn. Those units are the lure units.
• At least 2 other friendly units used a **^^Charge^^** ability this turn and at least 1 of those units ended the charge move in combat with an enemy unit from which any of the lure units retreated.</characteristic>
                    <characteristic name="Domination" typeId="e1d7-1d3c-f001-62e0">Purification Rites:
You complete this battle tactic at the end of your turn if there are no enemy units within friendly territory and no enemy units within neutral territory.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="a5de-514a-b9c1-194f"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="86de-6157-7098-49ff"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Glory Points" hidden="true" id="d519-2ff7-aa43-80c7" defaultAmount="1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9440-acc3-da2b-1365"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Glory Points" hidden="false" id="6fa0-dd32-a985-f381"/>
      </selectionEntries>
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="596a-e8f5-e9b6-baff" targetId="8e18-320c-b5bb-7cc6" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1bed-ddb5-0c50-16d2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="78a1-f6c2-71b8-270a" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="8e6f-2dd7-a7ed-489e" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
