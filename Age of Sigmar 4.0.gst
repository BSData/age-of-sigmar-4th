<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="e51d-b1a3-75fc-dc3g" name="Age of Sigmar 4.0" revision="2" battleScribeVersion="2.03" type="gameSystem">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Melee Weapon" hidden="false" id="9074-76b6-9e2f-81e3">
      <characteristicTypes>
        <characteristicType id="60e-35aa-31ed-e488" name="Atk"/>
        <characteristicType id="26dc-168-b2fd-cb93" name="Hit"/>
        <characteristicType id="61c1-22cc-40af-2847" name="Wnd"/>
        <characteristicType id="eccc-10fa-6958-fb73" name="Rnd"/>
        <characteristicType id="e948-9c71-12a6-6be4" name="Dmg"/>
        <characteristicType id="eda3-7332-5db1-4159" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" hidden="false" id="1fd-a42f-41d3-fe05">
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
    <profileType name="Ability (Passive)" hidden="false" id="907f-a48-6a04-f788">
      <characteristicTypes>
        <characteristicType id="b977-7c5e-33b2-428e" name="Keywords"/>
        <characteristicType id="fd7f-888d-3257-a12b" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Spell)" hidden="false" id="7312-8367-c171-f2ef">
      <characteristicTypes>
        <characteristicType id="de6f-d57b-248a-83be" name="Timing"/>
        <characteristicType id="9fc7-b0f6-d018-a608" name="Casting Value"/>
        <characteristicType id="24f8-3803-4ab1-3b6c" name="Declare"/>
        <characteristicType id="1cb9-a-1345-907f" name="Effect"/>
        <characteristicType id="353f-565e-c351-1cf2" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Prayer)" hidden="false" id="5946-234-d7b4-6195">
      <characteristicTypes>
        <characteristicType id="76bf-8126-64d4-c709" name="Timing"/>
        <characteristicType id="f192-6780-8138-9cef" name="Chanting Value"/>
        <characteristicType id="284c-90b2-245b-adf3" name="Declare"/>
        <characteristicType id="6219-6fcc-5ae2-a6b7" name="Effect"/>
        <characteristicType id="e3d8-f58b-e4e0-8e9d" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Command)" hidden="false" id="55ac-f837-dded-5872">
      <characteristicTypes>
        <characteristicType id="736-6e3a-d0b5-a1b0" name="Timing"/>
        <characteristicType id="a49e-3082-e2a6-e802" name="Cost"/>
        <characteristicType id="b77f-7548-840e-c086" name="Declare"/>
        <characteristicType id="2111-3ca8-61dd-a5f0" name="Effect"/>
        <characteristicType id="445d-f443-5448-e7ce" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability (Activated)" hidden="false" id="59b6-d47a-a68a-5dcc">
      <characteristicTypes>
        <characteristicType id="652c-3d84-4e7-14f4" name="Timing"/>
        <characteristicType id="bad3-f9c5-ba46-18cb" name="Declare"/>
        <characteristicType id="b6f1-ba36-6cd-3b03" name="Effect"/>
        <characteristicType id="12e8-3214-7d8f-1d0f" name="Keywords"/>
        <characteristicType id="1b32-c9d6-3106-166b" name="Used By"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" hidden="false" id="ff03-376e-972f-8ab2">
      <characteristicTypes>
        <characteristicType id="fed0-d1b3-1bb8-c501" name="Move"/>
        <characteristicType id="96be-54ae-ce7b-10b7" name="Health"/>
        <characteristicType id="1981-ef09-96f6-7aa9" name="Save"/>
        <characteristicType id="6c6f-8510-9ce1-fc6e" name="Control"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Manifestation" hidden="false" id="1287-3a-9799-7e40">
      <characteristicTypes>
        <characteristicType name="Move" hidden="false" id="c28a-6000-2a0b-e7cf"/>
        <characteristicType name="Health" hidden="false" id="d1b9-3068-515-131e"/>
        <characteristicType name="Save" hidden="false" id="80c7-7691-b6ed-d6a6"/>
        <characteristicType name="Banishment" hidden="false" id="97a2-d412-9ac-6a37"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="DEATH" hidden="false" id="d484-a2d7-cf4f-c4a0"/>
    <categoryEntry name="HERO" hidden="false" id="6e72-1656-d554-528a"/>
    <categoryEntry name="WIZARD (1)" hidden="false" id="6f28-c3f6-4b1b-8aff"/>
    <categoryEntry name="INFANTRY" hidden="false" id="75d6-6995-dfcc-3898"/>
    <categoryEntry name="WARD (6+)" hidden="false" id="70a4-383f-421f-52cd"/>
    <categoryEntry name="OSSIARCH BONEREAPERS" hidden="false" id="5603-d1-a021-331e"/>
    <categoryEntry name="MORTISAN" hidden="false" id="a2d-c08d-4d7d-fe93"/>
    <categoryEntry name="UNIQUE" hidden="false" id="72ce-2188-70bf-2dbd"/>
    <categoryEntry name="WIZARD (2)" hidden="false" id="8179-697a-9f4c-91d4"/>
    <categoryEntry name="SPELL" hidden="false" id="1561-8696-f1a1-555a"/>
    <categoryEntry name="SUMMON" hidden="false" id="b379-3877-7f00-8d0e"/>
    <categoryEntry name="Configuration" hidden="false" id="676-2b78-7bbf-ba9c"/>
    <categoryEntry name="CHAMPION" hidden="false" id="f679-3bcb-d664-9ac3"/>
    <categoryEntry name="STANDARD BEARER (1/10)" hidden="false" id="1f17-ad98-ada0-ccf"/>
    <categoryEntry name="Army Composition" hidden="false" id="ac97-b27c-7e35-7ab9"/>
    <categoryEntry name="WARMASTER" hidden="false" id="c203-51a0-3d44-6b07"/>
    <categoryEntry name="MONSTER" hidden="false" id="6d54-625c-d063-13e2"/>
    <categoryEntry name="WIZARD (9)" hidden="false" id="5a9b-95b7-c807-341f"/>
    <categoryEntry name="FLY" hidden="false" id="b979-4c3e-7d0e-6921"/>
    <categoryEntry name="WARD (5+)" hidden="false" id="52cc-95fd-6cd3-8f72"/>
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
    <categoryEntry name="WARD (4+)" id="f99f-98ee-909f-57cd" hidden="false"/>
    <categoryEntry name="MUSICIAN (1/4)" id="fe9c-1d27-a698-5f31" hidden="false"/>
    <categoryEntry name="FLESH-EATER COURTS" id="8d10-dc24-7ece-50df" hidden="false"/>
    <categoryEntry name="ABHORRENT" id="b59b-b9ff-5e6e-87b2" hidden="false"/>
    <categoryEntry name="COURTIER" id="887c-f52e-a855-53ec" hidden="false"/>
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
    <categoryEntry name="ROTBRINGER" id="b665-bb9e-c89c-ad7d" hidden="false"/>
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
    <categoryEntry name="TZEENTCH" id="111a-ba91-f34b-d71e" hidden="false"/>
    <categoryEntry name="KHORNE" id="2fe7-eb4-81bd-bdcd" hidden="false"/>
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
    <categoryEntry name="GORECHOSEN" id="916b-ca14-decf-5845" hidden="false"/>
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
  </categoryEntries>
  <forceEntries>
    <forceEntry name="General&apos;s Handbook 2024-25" hidden="false" id="f079-501a-2738-6844">
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
      <forceEntries>
        <forceEntry name="Regiment" hidden="true" id="376a-6b97-8699-dd59">
          <categoryLinks>
            <categoryLink name="Regimental Leader" hidden="false" id="e800-9a10-5901-c8e3" targetId="d1f3-921c-b403-1106">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="fed1-8a87-7850-5a90-min"/>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="fed1-8a87-7850-5a90-max"/>
              </constraints>
            </categoryLink>
            <categoryLink name="HERO" hidden="false" id="5737-69cb-210b-3666" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="57d7-987e-b726-db43" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="55ae-b0fe-20fd-9388" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="8525-d2ad-edcb-fc5e" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="6fe-745b-4819-14da" targetId="926c-df8c-6841-d49e"/>
            <categoryLink name="BEAST" hidden="false" id="e0d6-e45b-d2ee-6ee9" targetId="b224-8c8e-ca93-9860"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1ed8-2e23-1563-c119" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="5" field="1a5f-909e-3ea3-acb6">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="self" childId="a56b-952e-ad15-7868" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
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
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="d1f4-5d7c-56e4-b114"/>
            <constraint type="max" value="5" field="forces" scope="roster" shared="true" id="25b3-b2e3-4cd0-d760"/>
            <constraint type="max" value="4" field="selections" scope="self" shared="true" id="1a5f-909e-3ea3-acb6"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Auxillary Units" hidden="true" id="4063-b3a6-e7e1-383f">
          <categoryLinks>
            <categoryLink name="HERO" hidden="false" id="d213-ef98-5b35-96c6" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="7ded-7bb3-8b57-3b30" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="ae8c-35f0-8862-e75c" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="3098-5301-4ee5-903b" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="ca41-351b-45d4-67d6" targetId="926c-df8c-6841-d49e"/>
            <categoryLink name="BEAST" hidden="false" id="9177-3cb5-e6b6-d27f" targetId="b224-8c8e-ca93-9860"/>
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
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Big Drogg Fort-kicker" hidden="true" id="10b2-4a3a-8629-90ef">
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
            <categoryLink name="Regimental Leader" hidden="false" id="2a36-3f6a-d92c-d9df" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="a3b0-4efe-c915-d477" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="5305-154c-8a0-bd35" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="e4a1-e574-613-a793" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="eddc-996e-d84a-ee0a" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="f3ed-a538-1f95-4c8b" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="460b-b59c-1dd7-cd30"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Bundo Whalebiter" hidden="true" id="fb09-ac57-e70e-716d">
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
            <categoryLink name="Regimental Leader" hidden="false" id="5ada-67e4-940a-1a23" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="f84c-54f8-18a5-b266" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="78c6-ba30-f91-cba8" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="41f8-d94f-75e0-5c53" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="96d6-acb9-3ff9-6190" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="d3e5-a787-a104-aec6" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="68d9-7ef1-a7fb-c64"/>
          </constraints>
        </forceEntry>
        <forceEntry name="One-eyed Grunnock" hidden="true" id="733b-7b81-c2b-b772">
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
            <categoryLink name="Regimental Leader" hidden="false" id="f573-7559-c3e5-b8c1" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="8685-9de-c6ef-2523" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="5a87-7525-f1a4-f341" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="6363-af46-db2c-73a9" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="584a-1ef6-ed44-2a1c" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="3765-78c1-5269-dd11" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e26-37d5-4fca-7962"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Elthwin&apos;s Thorns" hidden="true" id="e484-c06-d856-2921">
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
            <categoryLink name="Regimental Leader" hidden="false" id="d09f-9d17-9b03-2755" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="8ee8-2017-b724-846e" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="394d-3c39-e1e-ecd6" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="b5ee-e917-b3cd-5260" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="b080-3214-cff8-9dde" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="5215-7d89-f35c-1006" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f19c-90de-65b2-c65a"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Fjori&apos;s Flamebearers" hidden="true" id="a723-1314-55da-86d8">
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
            <categoryLink name="Regimental Leader" hidden="false" id="f224-e761-4ef-ae33" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="7fe7-f73d-b26d-a8af" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="60f7-1cd-5079-d1c3" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="1b1e-d82f-8eb0-84c3" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="6cc8-18e3-9f8c-1f87" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="78b0-2521-c356-8e62" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3023-e024-f7db-3f78"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Gotrek Gurnisson" hidden="true" id="d72a-3662-14bd-40d9">
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
            <categoryLink name="Regimental Leader" hidden="false" id="c859-c1e6-ea55-d4ba" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="8186-47c2-454e-6ab" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="b97e-ca41-c59-42e9" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="ac1e-cbae-4328-ac3e" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="4f32-4002-4b2c-edb8" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="d936-2cd2-8675-bc4e" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9b07-6873-f1a1-6c62"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Norgrimm&apos;s Rune Throng" hidden="true" id="c7eb-8e6c-a032-4e04">
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
            <categoryLink name="Regimental Leader" hidden="false" id="d9f9-fc47-e39e-f01" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="3579-d1fa-943-d349" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="4728-dcf8-2daf-baed" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="d27e-631f-ca67-fcef" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="702-f303-4372-46e1" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="654a-a39a-7238-b58f" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a7ba-9df1-f27-c0fd"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Saviors of Cinderfall" hidden="true" id="4585-a85c-ebec-6527">
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
            <categoryLink name="Regimental Leader" hidden="false" id="d2ed-63aa-6918-2192" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="7031-2636-76a3-57c2" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="6126-604c-5909-8bdc" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="2602-19e8-1989-71d5" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="df82-f991-4731-efc4" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="287a-c90f-8c7f-bfd0" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9472-695c-5dcc-5240"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Blacktalons" hidden="true" id="bced-df96-fcc3-5cf6">
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
                    <condition type="instanceOf" value="1" field="selections" scope="primary-category" childId="1ed8-2e23-1563-c119" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Regimental Leader" hidden="false" id="43d3-aeb8-98e7-814e" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="f9c8-1455-d9b9-6c09" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="147f-d1f1-9adc-b1ad" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="1f68-957c-7654-8d48" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="c51a-d490-d61c-2852" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="367d-513b-f83-1341" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c62-3fea-f7bc-a32a"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Brand&apos;s Oathbound" hidden="true" id="f8bf-3c82-73dc-a7e8">
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
            <categoryLink name="Regimental Leader" hidden="false" id="c363-f267-73c5-52a1" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="a112-42a2-e538-93af" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="5e04-91c0-1527-6a8f" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="3572-432c-73eb-aa41" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="bf6e-bc4a-63ad-25a8" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="40e4-1edc-a944-9158" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4366-39e7-7d0c-c0fc"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Hargax&apos;s Pit-beasts" hidden="true" id="1339-980d-ee74-fe0b">
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
            <categoryLink name="Regimental Leader" hidden="false" id="befc-e188-6c7d-63bb" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="f94f-e787-ec3-f604" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="231a-b74d-6265-b8e4" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="8598-e16c-95a8-b971" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="90f-d42a-a5a8-1f28" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="999-254a-37c3-c635" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="50d4-e21f-abdc-6bc2"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Phulgoth&apos;s Shudderhood" hidden="true" id="69d0-b9be-62a8-5ae4">
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
            <categoryLink name="Regimental Leader" hidden="false" id="78c9-13fd-d6a5-bde0" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="bcb1-457b-848f-c1e8" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="9ef6-e83-e9d7-ee66" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="adb2-bfed-4b33-bc31" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="79cb-1998-cfb5-bf53" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="81f-b0c2-261-a5aa" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2be7-dd4e-a7f6-f713"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Coven of Thryx" hidden="true" id="6f98-8771-7752-c86e">
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
            <categoryLink name="Regimental Leader" hidden="false" id="9ddb-ae30-b66c-abf5" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="b6fc-628-32b0-c4a1" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="9ca0-c027-244c-a66f" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="4dac-6d19-7207-8df2" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="a375-8c49-dc9c-c8d4" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="604c-e197-a2ad-1066" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="34dd-ac54-5b14-27f1"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Jerrion&apos;s Delegation" hidden="true" id="b0c-f2cd-9cc3-8b9f">
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
            <categoryLink name="Regimental Leader" hidden="false" id="d68e-bdd-820a-115c" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="bd49-173-e545-22ca" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="c8ad-659c-9765-29b0" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="28d8-3a39-1334-a6b7" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="3cfd-778e-ebbc-96f8" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="106d-31f3-2dd2-ddd4" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8da8-fbab-6bd6-abe3"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Neferata&apos;s Royal Echelon" hidden="true" id="e071-126a-fb3e-1462">
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
            <categoryLink name="Regimental Leader" hidden="false" id="aa32-2974-bb2d-cd48" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="71b-f035-48e1-4a6e" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="791-6695-b565-ce11" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="2893-77f0-2760-8d45" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="31eb-826e-74e0-d4c7" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="f769-7cbe-90a7-9a08" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d8b8-2c69-bc1-31b"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Scions of the Necropolis" hidden="true" id="4790-92d-f8a7-bd55">
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
            <categoryLink name="Regimental Leader" hidden="false" id="8db3-3ea-e747-ad7e" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="476b-c364-9177-c0e" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="625b-493b-3203-9ec7" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="88a8-beb5-3d09-96ae" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="5ea1-6880-8783-769b" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="c2c7-97a5-f994-1dd8" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7dfa-3068-7c98-4d8d"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Liche&apos;s Hand" hidden="true" id="9136-a422-571c-c77c">
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
            <categoryLink name="Regimental Leader" hidden="false" id="fbbe-24d0-702a-119c" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="3e32-2d98-365a-2078" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="25a0-8c11-49bb-fd85" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="ebca-268c-75e0-501f" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="4aca-566a-a2f6-d720" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="eb16-43df-638d-c3a3" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cfc3-8787-6bce-c464"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Sorrowmourn Choir" hidden="true" id="60b7-2797-5b4-8101">
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
            <categoryLink name="Regimental Leader" hidden="false" id="4048-73da-9714-f3ad" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="d8b0-9a55-da81-74c1" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="c2ae-b144-e3d1-df2" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="3c55-117a-fac4-7054" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="e7c9-87cb-1e6c-b16b" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="f8d0-4806-7528-e28e" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="aa54-3175-5564-1f2"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Sterneiste Garrison" hidden="true" id="9030-4036-8c77-84e5">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8e0e-5e8c-5824-89c9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="640e-6bc1-c83d-13c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b53b-1217-df2e-66d2" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1ed8-2e23-1563-c119" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Regimental Leader" hidden="false" id="1ad5-c238-c1fb-c311" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="dc85-4afa-e200-8b30" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="4423-53ea-29df-1897" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="67b0-844a-cdd6-6a72" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="d8cc-3aba-b9a-5e1d" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="f9f-88e0-135a-cfb3" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8fdd-7b45-c8ce-fe87"/>
          </constraints>
        </forceEntry>
        <forceEntry name="The Summerking&apos;s Entourage" hidden="true" id="de70-1b54-66b4-c010">
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
            <categoryLink name="Regimental Leader" hidden="false" id="dab0-bd73-be81-c220" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="7e1d-2d49-c0bf-c9db" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="9feb-c6c4-e466-b667" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="dead-8778-197f-7355" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="535c-a522-70a-d6f4" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="a705-cdb1-81ef-9a5e" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7990-a802-c965-ffe7"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Veremord&apos;s Shamblers" hidden="true" id="c43c-4ed-d97a-b72">
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
            <categoryLink name="Regimental Leader" hidden="false" id="cd30-4295-3b1c-f9c1" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="4f07-d6ca-f0a6-e9a7" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="4b99-ec9f-eccc-dc30" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="c9a6-802e-cf9a-8ff8" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="b78c-ec87-1d0d-79fc" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="a240-9190-1a85-c00e" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="117f-4b0e-399d-721c"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Odo Godswallow" hidden="true" id="8a04-83ad-bc2-5354">
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
            <categoryLink name="Regimental Leader" hidden="false" id="397d-b9fc-16c5-360d" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="c7cd-5b3a-d3bb-4244" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="ad1e-1ea1-dfcd-9844" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="7c68-ac4a-71-c597" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="779a-3d41-ed0d-a9c5" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="ec36-9d9e-1697-968f" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4885-bc5e-c59a-7223"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Big Grikk&apos;s Kruleshots" hidden="true" id="a11c-1f80-1875-4639">
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
            <categoryLink name="Regimental Leader" hidden="false" id="1670-f5f1-501b-2bbd" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="564c-894d-539-47e0" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="bd53-2110-3505-74e4" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="4477-b531-2026-1c62" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="a28c-5d55-9075-325f" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="de06-68ab-cbcf-a006" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="64d3-d983-dea8-ebb0"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Braggit&apos;s Bottle-snatchaz" hidden="true" id="d704-19f-a3d0-5edd">
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
            <categoryLink name="Regimental Leader" hidden="false" id="c839-f8e-339f-1331" targetId="d1f3-921c-b403-1106"/>
            <categoryLink name="HERO" hidden="false" id="476f-ca8b-f28d-1ec3" targetId="6e72-1656-d554-528a"/>
            <categoryLink name="INFANTRY" hidden="false" id="5516-8530-dce-bdfd" targetId="75d6-6995-dfcc-3898"/>
            <categoryLink name="MONSTER" hidden="false" id="e546-86e5-d092-8ae9" targetId="6d54-625c-d063-13e2"/>
            <categoryLink name="WAR MACHINE" hidden="false" id="445a-8590-c2-9290" targetId="f7bc-b618-4b5d-2bae"/>
            <categoryLink name="CAVALRY" hidden="false" id="c3ea-d207-7c7-4a01" targetId="926c-df8c-6841-d49e"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8fcf-10cf-9ed9-1e32"/>
          </constraints>
        </forceEntry>
      </forceEntries>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="General" hidden="false" id="a56b-952e-ad15-7868">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="3dc2-1807-bdc5-eebf-min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3dc2-1807-bdc5-eebf-max" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="abcb-73d0-2b6c-4f17" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="c203-51a0-3d44-6b07" shared="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c203-51a0-3d44-6b07" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">4+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">8+</characteristic>
          </characteristics>
        </profile>
        <profile name="Devourer of Magics" hidden="false" id="61af-1ae8-5d5e-d349" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)">
          <characteristics>
            <characteristic name="Timing" id="b84d-405c-9401-ceab" hidden="false" typeId="652c-3d84-4e7-14f4"/>
            <characteristic name="Declare" id="b1df-cf32-9ca9-7fe8" hidden="false" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" id="dcaa-9a59-3589-d7" hidden="false" typeId="b6f1-ba36-6cd-3b03">If this **^^Manifestation^^** destroyed any enemy **^^Manifestations^^** this turn, Heal (6) this **^^Manifestation^^**.</characteristic>
            <characteristic name="Keywords" id="3a45-5cc6-92ac-7528" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
        <profile name="Arcane Predator" hidden="false" id="9456-22b9-7885-e464" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="a127-f3da-a547-5260" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="7b71-374f-1953-bd99" hidden="false" typeId="fd7f-888d-3257-a12b">You can add 1 to the number of dice rolled when making charge rolls for this **^^Manifestation^^**, to a maximum of 3, while it is within 18&quot; of any enemy **^^Manifestations^^**, but if you do so, it must end the charge move within ½&quot; of an enemy **^^Manifestation^^**.</characteristic>
          </characteristics>
        </profile>
        <profile name="Wild Form" hidden="false" id="4f4-6041-9f7e-2585" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="b594-1d0d-ae7c-afba" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="b137-be1-a320-9e97" hidden="false" typeId="fd7f-888d-3257-a12b">Each time this **^^Manifestation^^** is targeted by the ‘Banish Manifestation’ ability, if it would be banished, it is not banished. Instead, allocate 6 damage points to it (ward rolls cannot be made for those damage points).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="97e9-8cbd-ca23-215">
          <profiles>
            <profile name="Amberbone Claws and Fangs" hidden="false" id="245d-e7e2-477e-edb0" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon">
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
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink targetId="bff0-8be9-719f-4afc" id="2445-59d-c23d-d8aa" primary="true" name="MANIFESTATION"/>
        <categoryLink targetId="e7bc-543-4076-553c" id="3ce-2fd3-9f20-2bc" primary="false" name="ENDLESS SPELL"/>
        <categoryLink targetId="70a4-383f-421f-52cd" id="b526-6820-5eca-8a4f" primary="false" name="WARD (6+)"/>
        <categoryLink targetId="b979-4c3e-7d0e-6921" id="4494-b9a6-2e65-65c8" primary="false" name="FLY"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Purple Sun of Shyish" hidden="false" id="e7a5-e611-4c13-22d0">
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">5+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="End Given Form" hidden="false" id="42b5-c322-7e12-371c" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)">
          <characteristics>
            <characteristic name="Timing" id="fe1e-5e7a-febd-2004" hidden="false" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" id="7477-fe19-7787-bb8e" hidden="false" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" id="35b5-51d8-b915-3e63" hidden="false" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move. Then, pick up to 3 enemy units that this **^^Manifestation^^** passed across during that move to be the targets. Roll a D3 for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll.</characteristic>
            <characteristic name="Keywords" id="bd1-9136-c603-a7f5" hidden="false" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move^^**</characteristic>
          </characteristics>
        </profile>
        <profile name="Necrotic Vortex" hidden="false" id="c99-9240-9da1-d029" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="d78a-7452-d2fd-d430" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="3122-a017-ecd3-e131" hidden="false" typeId="fd7f-888d-3257-a12b">Subtract 1 from save rolls for enemy units while they are within 3&quot; of this **^^Manifestation^^**.</characteristic>
          </characteristics>
        </profile>
        <profile name="Wild Form" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="22dd-caf4-27a9-2a27">
          <characteristics>
            <characteristic name="Keywords" id="2437-b93f-c25e-8ec5" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="69cf-46b6-8a0a-a010" hidden="false" typeId="fd7f-888d-3257-a12b">Each time this **^^Manifestation^^** is targeted by the ‘Banish Manifestation’ ability, if it would be banished, it is not banished. Instead, allocate 6 damage points to it (ward rolls cannot be made for those damage points).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="f873-3055-2b32-708d">
          <profiles>
            <profile name="Transmuting Rays" hidden="false" id="aabd-6cde-e7a9-d614" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Atk" typeId="60e-35aa-31ed-e488">2D6</characteristic>
                <characteristic name="Hit" typeId="26dc-168-b2fd-cb93">3+</characteristic>
                <characteristic name="Wnd" typeId="61c1-22cc-40af-2847">3+</characteristic>
                <characteristic name="Rnd" typeId="eccc-10fa-6958-fb73">1</characteristic>
                <characteristic name="Dmg" typeId="e948-9c71-12a6-6be4">1</characteristic>
                <characteristic name="Ability" typeId="eda3-7332-5db1-4159">Crit (Mortal)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Soulsnare Shackles" hidden="false" id="dee3-92a0-27e7-252a">
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">5+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Bound for the Great Oubliette" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="6817-e507-443e-1ff4">
          <characteristics>
            <characteristic name="Timing" id="6c22-f8bc-66f0-8c0d" hidden="false" typeId="652c-3d84-4e7-14f4"/>
            <characteristic name="Declare" id="7172-7aa-2d5c-4ec6" hidden="false" typeId="bad3-f9c5-ba46-18cb">For each part of this **^^Manifestation^^**, you can pick an enemy unit within 3&quot; of that part to be the targets. You cannot pick the same unit to be the target of this ability more than once per turn.</characteristic>
            <characteristic name="Effect" id="1a52-f987-4888-3b17" hidden="false" typeId="b6f1-ba36-6cd-3b03">Roll a D3 for each target. On a 2+:
• Inflict an amount of mortal damage on the target equal to the roll.
• Subtract a number of inches equal to the roll from the target’s Move characteristic for the rest of the turn.</characteristic>
            <characteristic name="Keywords" id="65c7-c6f8-59e2-2277" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="9e13-160b-4a87-da4e">
          <characteristics>
            <characteristic name="Keywords" id="db71-825d-3b88-6be7" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="d397-af49-6056-8a09" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and all its parts are removed from play.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Soulscream Bridge" hidden="false" id="523f-bd78-e418-9922">
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">4+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Deathly Passage" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="f4c4-3de7-898a-b7d8">
          <characteristics>
            <characteristic name="Timing" id="b99b-6d2f-8b22-6cb1" hidden="false" typeId="652c-3d84-4e7-14f4"/>
            <characteristic name="Declare" id="b3d1-c9b6-7535-b129" hidden="false" typeId="bad3-f9c5-ba46-18cb">Pick a friendly unit wholly within 6&quot; of one part of this **^^Manifestation^^** to be the target.</characteristic>
            <characteristic name="Effect" id="187a-b0be-420-b818" hidden="false" typeId="b6f1-ba36-6cd-3b03">Remove the target from the battlefield and set it up again on the battlefield wholly within 6&quot; of the other part of this **^^Manifestation^^** and more than 9&quot; from all enemy units.</characteristic>
            <characteristic name="Keywords" id="2dfe-26d3-f148-a60d" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="676c-91fa-8432-ee8d">
          <characteristics>
            <characteristic name="Keywords" id="9ed2-a67d-f047-7f70" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="2112-d788-edc-c9c2" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Aethervoid Pendulum" hidden="false" id="fcb6-ae80-2e58-aadb">
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">5+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Pulled to the Grave" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="54d0-e6a1-c6e8-46a7">
          <characteristics>
            <characteristic name="Timing" id="f4b3-5dfe-47b-da2d" hidden="false" typeId="652c-3d84-4e7-14f4">Any Movement Phase</characteristic>
            <characteristic name="Declare" id="b235-7c46-4457-fcfc" hidden="false" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" id="e45a-b92-f55f-e08a" hidden="false" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move. Then, pick up to 3 enemy units that this **^^Manifestation^^** passed across during that move to be the targets. Roll a D6 for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll.</characteristic>
            <characteristic name="Keywords" id="8a69-3ee8-12a6-523f" hidden="false" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move^^**</characteristic>
          </characteristics>
        </profile>
        <profile name="The Pendulum Swings" hidden="false" id="9ec5-1011-c05e-5045" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)">
          <characteristics>
            <characteristic name="Keywords" id="f377-977c-5a3f-90f0" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="4518-14cc-a17b-4c45" hidden="false" typeId="fd7f-888d-3257-a12b">This **^^Manifestation^^** cannot use **^^Charge^^** or **^^Fight^^** abilities. In addition, when this **^^Manifestation^^** moves, it must move in a straight line either in the direction in which the tip of the pendulum blade is pointing or in the opposite direction to the direction in which the tip of the pendulum blade is pointing</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chronomantic Cogs" hidden="false" id="1aba-bc38-e988-d79f">
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
            <characteristic name="Save" typeId="80c7-7691-b6ed-d6a6">4+</characteristic>
            <characteristic name="Banishment" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Mechanisms of Time" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="ad92-932-6f56-1d97">
          <characteristics>
            <characteristic name="Timing" id="cc32-48b1-3ad0-f0a4" hidden="false" typeId="652c-3d84-4e7-14f4">Once Per Turn, Your Hero Phase</characteristic>
            <characteristic name="Declare" id="34aa-2b46-59a7-1b9d" hidden="false" typeId="bad3-f9c5-ba46-18cb"/>
            <characteristic name="Effect" id="425c-38f9-7d4-5410" hidden="false" typeId="b6f1-ba36-6cd-3b03">If there are any friendly **^^Wizards^^** within 3&quot; of this **^^Manifestation^^**, pick 1 of the following effects:
***Increase Time Flow***: Until the start of your next turn, you can re-roll charge rolls for friendly units while they are wholly within 12&quot; of this **^^Manifestation^^**.
***Decrease Time Flow***: Until the start of your next turn, subtract 1 from hit rolls for attacks that target friendly **^^Wizards^^** while they are wholly within 12&quot; of this **^^Manifestation^^**.</characteristic>
            <characteristic name="Keywords" id="a922-cfeb-4479-2f54" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Burning Head" hidden="false" id="e1cc-64dc-f765-b9cc">
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
        </profile>
        <profile name="Dancing Blades" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="c08-79dc-f4d5-dc9f">
          <characteristics>
            <characteristic name="Keywords" id="f0ae-25d4-d36f-863f" hidden="false" typeId="b977-7c5e-33b2-428e">**^^Core^^**, **^^Move^^**</characteristic>
            <characteristic name="Effect" id="c8f2-d9ed-c9b2-63b2" hidden="false" typeId="fd7f-888d-3257-a12b">Each time this **^^Manifestation^^**uses a **^^Shoot^^** ability, after that ability has been resolved, allocate 1 damage point to this MANIFESTATION (ward rolls cannot be made for that damage point).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Ranged Weapons" hidden="false" id="f8e4-da7b-9a5e-8f69">
          <profiles>
            <profile name="Burning Breath" typeId="1fd-a42f-41d3-fe05" typeName="Ranged Weapon" hidden="false" id="7435-8f4c-8e52-f57a">
              <characteristics>
                <characteristic name="Rng" id="6450-3ecf-55e3-c5f9" hidden="false" typeId="c6b5-908c-a604-1a98">10&quot;</characteristic>
                <characteristic name="Atk" id="7fb3-4e62-f6bb-248f" hidden="false" typeId="aa17-4296-2887-e05d">D6</characteristic>
                <characteristic name="Hit" id="fe8a-e579-8c8c-afce" hidden="false" typeId="194d-aeb6-5ba7-83b4">2+</characteristic>
                <characteristic name="Wnd" id="beee-ba5e-b27c-bbcd" hidden="false" typeId="d3d5-9dc6-13de-8d1">3+</characteristic>
                <characteristic name="Rnd" id="efad-96a3-21c3-4c0e" hidden="false" typeId="d03f-a9ae-3eec-755">2</characteristic>
                <characteristic name="Dmg" id="25dd-ea24-dd6-e8d2" hidden="false" typeId="96c2-d0a5-ea1e-653b">1</characteristic>
                <characteristic name="Ability" id="15cb-97de-41d8-b213" hidden="false" typeId="d793-3dd7-9c13-741e">Shoot in Combat, Anti-**^^WAR MACHINE^^** (+1 Rend)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
        <infoGroup name="Melee Weapons" hidden="false" id="c3da-ee7d-8ba1-2fe">
          <profiles>
            <profile name="Flaming Maw" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="64ae-5cff-df66-8a57">
              <characteristics>
                <characteristic name="Atk" id="748c-6d49-32ec-6c3e" hidden="false" typeId="60e-35aa-31ed-e488">2D6</characteristic>
                <characteristic name="Hit" id="55d-7e5d-a388-5073" hidden="false" typeId="26dc-168-b2fd-cb93">2+</characteristic>
                <characteristic name="Wnd" id="c0f1-6ce9-7e5b-8dab" hidden="false" typeId="61c1-22cc-40af-2847">3+</characteristic>
                <characteristic name="Rnd" id="4168-d28b-2d84-2222" hidden="false" typeId="eccc-10fa-6958-fb73">2</characteristic>
                <characteristic name="Dmg" id="42b8-d9c1-8b81-cd8d" hidden="false" typeId="e948-9c71-12a6-6be4">1</characteristic>
                <characteristic name="Ability" id="6aec-c94e-c3df-b09a" hidden="false" typeId="eda3-7332-5db1-4159">Anti-**^^WAR MACHINE^^** (+1 Rend)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Horrorghast" hidden="false" id="f935-2383-94ba-3be2">
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
        </profile>
        <profile name="Harbinger of Horror" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="a59-1e45-94a8-3c90">
          <characteristics>
            <characteristic name="Timing" id="b378-b0ad-c3b0-4ab4" hidden="false" typeId="652c-3d84-4e7-14f4"/>
            <characteristic name="Declare" id="9431-282-fecb-9a50" hidden="false" typeId="bad3-f9c5-ba46-18cb">Pick an enemy unit that was targeted by this **^^Manifestation^^**&apos;s shooting attacks this phase to be the target.</characteristic>
            <characteristic name="Effect" id="44e7-e0b8-8dc8-f084" hidden="false" typeId="b6f1-ba36-6cd-3b03">Roll a dice. If the roll is less than the number of models in the target unit that were slain this phase, the target cannot use commands for the rest of the turn.</characteristic>
            <characteristic name="Keywords" id="fb37-34f1-363a-6f0d" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="8c3d-ca30-4240-e26a">
          <profiles>
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
          </profiles>
        </infoGroup>
        <infoGroup name="Ranged Weapons" hidden="false" id="8624-8944-5964-1c3b">
          <profiles>
            <profile name="Scream of Terror" typeId="1fd-a42f-41d3-fe05" typeName="Ranged Weapon" hidden="false" id="263b-a289-2895-1180">
              <characteristics>
                <characteristic name="Rng" id="ce40-c4d0-f060-bb5b" hidden="false" typeId="c6b5-908c-a604-1a98">10&quot;</characteristic>
                <characteristic name="Atk" id="3851-81f5-3add-b9ad" hidden="false" typeId="aa17-4296-2887-e05d">6</characteristic>
                <characteristic name="Hit" id="c6ad-558d-fa4b-a02d" hidden="false" typeId="194d-aeb6-5ba7-83b4">2+</characteristic>
                <characteristic name="Wnd" id="5d96-3d1c-8ca0-4f21" hidden="false" typeId="d3d5-9dc6-13de-8d1">3+</characteristic>
                <characteristic name="Rnd" id="9613-fe12-ea1f-613b" hidden="false" typeId="d03f-a9ae-3eec-755">2</characteristic>
                <characteristic name="Dmg" id="9fd8-58ab-c2db-eea4" hidden="false" typeId="96c2-d0a5-ea1e-653b">1</characteristic>
                <characteristic name="Ability" id="d792-39ea-e5bd-837" hidden="false" typeId="d793-3dd7-9c13-741e">Shoot in Combat, Anti-**^^INFANTRY^^** (+1 Rend)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Malevolent Maelstrom" hidden="false" id="e699-49b7-d2b8-d5fc">
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
        </profile>
        <profile name="Morbid Detonation" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="b8a4-541-b62-cf62">
          <characteristics>
            <characteristic name="Timing" id="915e-4a1b-6ab5-9d09" hidden="false" typeId="652c-3d84-4e7-14f4">End of Any Turn</characteristic>
            <characteristic name="Declare" id="a7af-a2a6-8180-12e7" hidden="false" typeId="bad3-f9c5-ba46-18cb">If this **^^Manifestation^^** has 6 **maelstrom points**, pick each unit (friendly and enemy) within 9&quot; of it to be the targets</characteristic>
            <characteristic name="Effect" id="49d-5e2e-cc4c-52a5" hidden="false" typeId="b6f1-ba36-6cd-3b03">Roll a dice for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll. Then, this **^^Manifestation^^** is destroyed.</characteristic>
            <characteristic name="Keywords" id="7e0f-1422-10c6-4442" hidden="false" typeId="12e8-3214-7d8f-1d0f"/>
          </characteristics>
        </profile>
        <profile name="Necrotic Vortex" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="c711-ce6-1fb6-7abc">
          <characteristics>
            <characteristic name="Keywords" id="6dcb-e0f0-1dc-de42" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="fa89-665d-7613-4784" hidden="false" typeId="fd7f-888d-3257-a12b">Give this **^^Manifestation^^** 1 **maelstrom point**:
• Each time this **^^Manifestation^^** is set up.
• Each time a unit successfully casts a spell while it is within 12&quot; of this **^^Manifestation^^**.
• Each time a model is slain within 12&quot; of this **^^Manifestation^^**.
This **^^Manifestation^^** can have a maximum of 6 **maelstrom points** at once.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="dbce-1659-c429-4ca3">
          <profiles>
            <profile name="Lashing Tendrils of Energy" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="c1af-c968-3cd2-19f9">
              <characteristics>
                <characteristic name="Atk" hidden="false" id="f212-632-e490-7e88" typeId="60e-35aa-31ed-e488">3</characteristic>
                <characteristic name="Hit" hidden="false" id="a222-2580-91fe-52e3" typeId="26dc-168-b2fd-cb93">4+</characteristic>
                <characteristic name="Wnd" hidden="false" id="6e5a-2b17-5419-a645" typeId="61c1-22cc-40af-2847">3+</characteristic>
                <characteristic name="Rnd" hidden="false" id="b896-722d-bc7d-f83e" typeId="eccc-10fa-6958-fb73">1</characteristic>
                <characteristic name="Dmg" hidden="false" id="352-afc2-584b-a53a" typeId="e948-9c71-12a6-6be4">D3</characteristic>
                <characteristic name="Ability" hidden="false" id="d240-195f-8fa2-e599" typeId="eda3-7332-5db1-4159">Crit (2 Hits)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shards of Valagharr" hidden="false" id="94f6-4321-fd80-f20e">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="d1dd-7035-e029-1d70" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="b24d-1d35-47ed-6504" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="6288-1d21-134a-18e" targetId="e7bc-543-4076-553c" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Shards of Valagharr" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="332-7949-ffcb-dd41">
          <characteristics>
            <characteristic name="Move" hidden="false" id="c1de-4303-c863-c2ed" typeId="c28a-6000-2a0b-e7cf">-</characteristic>
            <characteristic name="Health" hidden="false" id="6367-c409-9ec5-f87" typeId="d1b9-3068-515-131e">8</characteristic>
            <characteristic name="Save" hidden="false" id="a49-ebbb-c54a-2c9c" typeId="80c7-7691-b6ed-d6a6">4+</characteristic>
            <characteristic name="Banishment" hidden="false" id="c6b4-46b0-c09f-7b9c" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Phantasmal Translocation" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="425b-721a-d7a1-26d4">
          <characteristics>
            <characteristic name="Keywords" id="ca9b-4bd5-a5c-cadb" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="22ff-f121-a79d-c133" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
        </profile>
        <profile name="Multiple Parts" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="86da-767f-a1d7-9b8a">
          <characteristics>
            <characteristic name="Keywords" id="434c-ed87-d083-fa30" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="31bb-78b1-9282-62e1" hidden="false" typeId="fd7f-888d-3257-a12b">When a number of damage points equal to this **^^Manifestation^^**&apos;s Health characteristic are allocated to it, this **^^Manifestation^^** is destroyed and both its parts are removed from play.</characteristic>
          </characteristics>
        </profile>
        <profile name="Ensnaring Soul-drain" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="9d0c-ae55-1df5-ec0e">
          <characteristics>
            <characteristic name="Keywords" id="89d2-b95c-d2f9-285b" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="5041-5fbe-a87c-6e8e" hidden="false" typeId="fd7f-888d-3257-a12b">Each time an enemy unit uses a **^^Move^^** ability while it is within 6&quot; of any parts of this Manifestation, the effects of the ‘Fly’ ability do not apply to that unit. Enemy units cannot be set up within 6&quot; of either part of this **^^Manifestation^^**.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lauchon the Soulseeker" hidden="false" id="a26b-cd08-8f9d-90b0">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="6dd9-aa8f-d6a5-1863" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="8e22-445f-2f12-d721" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="2518-fc29-694b-dc0d" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="8283-86e3-e2fb-1af3" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Lauchon the Soulseeker" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="aba2-9339-7892-5db5">
          <characteristics>
            <characteristic name="Move" hidden="false" id="8633-3e76-4f3e-8e4d" typeId="c28a-6000-2a0b-e7cf">12&quot;</characteristic>
            <characteristic name="Health" hidden="false" id="18af-6aee-5a64-bb60" typeId="d1b9-3068-515-131e">10</characteristic>
            <characteristic name="Save" hidden="false" id="1096-2d7a-1b3a-c33d" typeId="80c7-7691-b6ed-d6a6">4+</characteristic>
            <characteristic name="Banishment" hidden="false" id="2a37-dff2-8e9d-148f" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Traverse the Tides of Death" typeId="59b6-d47a-a68a-5dcc" typeName="Ability (Activated)" hidden="false" id="2e3f-3b03-af72-7a50">
          <characteristics>
            <characteristic name="Timing" id="91a9-c771-909f-2d97" hidden="false" typeId="652c-3d84-4e7-14f4">Your Movement Phase</characteristic>
            <characteristic name="Declare" id="2965-413a-1979-820c" hidden="false" typeId="bad3-f9c5-ba46-18cb">Pick a friendly **^^Infantry Wizard Hero^^** within 3&quot; of this **^^Manifestation^^** to be the target</characteristic>
            <characteristic name="Effect" id="697-e4de-dc67-c893" hidden="false" typeId="b6f1-ba36-6cd-3b03">This **^^Manifestation^^** can move a distance up to its Move characteristic. It can pass through models during that move. Then, remove the target from the battlefield and set them up again on the battlefield within 3&quot; of this **^^Manifestation^^** and not in combat. Then, inflict 1 mortal damage on the target.</characteristic>
            <characteristic name="Keywords" id="10c3-9bec-a51e-9041" hidden="false" typeId="12e8-3214-7d8f-1d0f">**^^Core^^**, **^^Move**^^</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="ca67-a87a-9f95-7804">
          <profiles>
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
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Quicksilver Swords" hidden="false" id="8cde-fafe-2b2a-ced5">
      <categoryLinks>
        <categoryLink name="WARD (6+)" hidden="false" id="daa3-b5c-6bd9-9ca7" targetId="70a4-383f-421f-52cd" primary="false"/>
        <categoryLink name="MANIFESTATION" hidden="false" id="adb6-f19e-dae5-7cf0" targetId="bff0-8be9-719f-4afc" primary="false"/>
        <categoryLink name="ENDLESS SPELL" hidden="false" id="f08a-aecf-2898-d105" targetId="e7bc-543-4076-553c" primary="false"/>
        <categoryLink name="FLY" hidden="false" id="7c05-c0ae-c982-2b31" targetId="b979-4c3e-7d0e-6921" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Quicksilver Swords" typeId="1287-3a-9799-7e40" typeName="Manifestation" hidden="false" id="b9ce-ff7d-278e-63a4">
          <characteristics>
            <characteristic name="Move" hidden="false" id="644f-1128-8ff1-4897" typeId="c28a-6000-2a0b-e7cf">8&quot;</characteristic>
            <characteristic name="Health" hidden="false" id="25ef-e099-943c-d48b" typeId="d1b9-3068-515-131e">6</characteristic>
            <characteristic name="Save" hidden="false" id="261-7186-8495-3881" typeId="80c7-7691-b6ed-d6a6">5+</characteristic>
            <characteristic name="Banishment" hidden="false" id="444c-d252-ed25-21ef" typeId="97a2-d412-9ac-6a37">7+</characteristic>
          </characteristics>
        </profile>
        <profile name="Dancing Blades" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="7b11-c623-fc14-4639">
          <characteristics>
            <characteristic name="Keywords" id="4ba8-2a80-809d-99f9" hidden="false" typeId="b977-7c5e-33b2-428e">**^^Core^^**, **^^Move^^**</characteristic>
            <characteristic name="Effect" id="6ca7-77df-ead5-1e89" hidden="false" typeId="fd7f-888d-3257-a12b">Ward rolls cannot be made for damage points inflicted by this **^^Manifestation^^**&apos;s attacks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup name="Melee Weapons" hidden="false" id="789a-828-bdaf-f77d">
          <profiles>
            <profile name="Quicksilver Blades" typeId="9074-76b6-9e2f-81e3" typeName="Melee Weapon" hidden="false" id="76bf-d02-c7d-3778">
              <characteristics>
                <characteristic name="Atk" hidden="false" id="50d2-e059-4608-205" typeId="60e-35aa-31ed-e488">12</characteristic>
                <characteristic name="Hit" hidden="false" id="e557-5ee7-497d-26f" typeId="26dc-168-b2fd-cb93">3+</characteristic>
                <characteristic name="Wnd" hidden="false" id="abd6-b4e8-bb4-e965" typeId="61c1-22cc-40af-2847">3+</characteristic>
                <characteristic name="Rnd" hidden="false" id="e4d-1200-feac-fdae" typeId="eccc-10fa-6958-fb73">1</characteristic>
                <characteristic name="Dmg" hidden="false" id="9100-fed7-4aae-8971" typeId="e948-9c71-12a6-6be4">1</characteristic>
                <characteristic name="Ability" hidden="false" id="bfff-3b78-15cd-8547" typeId="eda3-7332-5db1-4159">Crit (Mortal)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Bearer" hidden="false" id="7f34-77c9-597-62c3">
      <profiles>
        <profile name="Standard Bearer" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="1ec9-5b34-74df-6e40">
          <characteristics>
            <characteristic name="Keywords" id="7823-b5d2-96c3-f2d" hidden="false" typeId="b977-7c5e-33b2-428e"/>
            <characteristic name="Effect" id="41a0-f4d3-94f7-b5f2" hidden="false" typeId="fd7f-888d-3257-a12b">While this unit contains any standard bearers, add 1 to this unit’s control score.</characteristic>
          </characteristics>
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
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Command Model" hidden="false" id="dc08-ebbc-3cd5-cbd8" targetId="9c77-5e0b-a20f-d885" primary="false"/>
      </categoryLinks>
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
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Manifestation Lores" hidden="false" id="748f-5d65-2d45-95c5" flatten="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Krondspine Incarnate" hidden="false" id="93f1-1e9f-b52b-ff3c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="785c-b8ec-1115-9c36"/>
          </constraints>
          <profiles>
            <profile name="Summon Krondspine Incarnate of Ghur" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="c684-4dbe-dd58-981c">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">8</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Krondspine Incarnate of Ghur endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Krondspine Incarnate of Ghur endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Forbidden Power" hidden="false" id="9fd2-a506-6462-a6c8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc1c-a2e6-a719-b777"/>
          </constraints>
          <profiles>
            <profile name="Summon Shards of Valagharr" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="da-661d-5e6c-46dc">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Shards of Valagharr endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Shards of Valagharr endless spell wholly within 18&quot; of the caster and visible to them. A Shards of Valagharr endless spell has 2 parts that must be set up within 9&quot; of each other.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Lauchon the Soulseeker" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="eba-b6d2-203a-8ba3">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Lauchon the Soulseeker endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Lauchon the Soulseeker endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Horrorghast" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="54a-8669-80d9-b659">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Horrorghast endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Horrorghast  endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Soulscream Bridge" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="c400-fd73-7e04-eade">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Soulscream Bridge endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Soulscream Bridge wholly within 18&quot; of the caster and visible to them. A Soulscream Bridge has 2 parts that must be set up within 9&quot; of each other.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Morbid Conjuration" hidden="false" id="b4d2-4178-ff43-a44b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a110-b2c-2bad-af3b"/>
          </constraints>
          <profiles>
            <profile name="Summon Purple Sun of Shyish" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="1b29-60f4-48d2-a6bb">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">8</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Purple Sun of Shyish endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Purple Sun of Shyish endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Suffocating Gravetide" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="36e0-4b94-aeb-67ac">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">7</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Suffocating Gravetide endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Suffocating Gravetide endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Soulsnare Shackles" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="ee70-f212-c079-a752">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Soulsnare Shackles endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Soulsnare Shackles endless spell wholly within 18&quot; of the caster and visible to them. A Soulsnare Shackles endless spell has 3 parts that must each be set up within 3&quot; of at least 1 other part.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon a Malevolent Maelstrom" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="1f2c-ca29-2c5b-24ba">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly a Malevolent Maelstrom endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a a Malevolent Maelstrom endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aetherwrought Machineries" hidden="false" id="db7f-2a40-6ebc-907b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a81c-3512-5663-25da"/>
          </constraints>
          <profiles>
            <profile name="Summon Aethervoid Pendulum" hidden="false" id="678b-96e1-66bb-1de8" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Aethervoid Pendulum endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up an Aethervoid Pendulum wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Quicksilver Swords" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="d4da-e543-192d-84ae">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Quicksilver Swords endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Quicksilver Swords endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Chronomantic Cogs" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="c402-d205-c59f-e84b">
              <characteristics>
                <characteristic name="Timing" hidden="false" id="1ea8-be59-121-86d8" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" hidden="false" id="227a-a588-7af0-9245" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" hidden="false" id="7d4e-d739-ab8d-af3b" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Chronomantic Cogs endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" hidden="false" id="4a14-2d52-262b-cca3" typeId="1cb9-a-1345-907f">Set up a Chronomantic Cogs endless spell wholly within 12&quot; of the caster and visible to them.</characteristic>
                <characteristic name="Keywords" hidden="false" id="238-f875-3057-afa9" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Primal Energy" hidden="false" id="7217-5951-aaf0-47e8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25e2-76e3-e15a-84fb"/>
          </constraints>
          <profiles>
            <profile name="Summon The Burning Head" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="be33-a164-e7f7-918c">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">5</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly The Burning Head endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a The Burning Head endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Emerald Lifeswarm" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="3287-7355-d3c6-3f71">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">6</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Emerald Lifeswarm endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Emerald Lifeswarm endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Ravenak’s Gnashing Jaws" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="5c89-2809-149c-7e83">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">7</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Ravenak’s Gnashing Jaws endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Ravenak’s Gnashing Jaws endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Twilit Sorceries" hidden="false" id="83f1-e447-c26-c5c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d6b-ac10-56d-dd2d"/>
          </constraints>
          <profiles>
            <profile name="Summon Umbral Spellportal" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="9a62-87d2-eda2-388b">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">7</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Umbral Spellportal endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up an Umbral Spellportal wholly within 18&quot; of the caster and visible to them. An Umbral Spellportal has 2 parts that must be set up within 9&quot; of each other.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Prismatic Palisade" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="c32f-88f8-b295-6f92">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">7</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Prismatic Palisade endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Prismatic Palisade wholly within 18&quot; of the caster and visible to them.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
            <profile name="Summon Geminids of Uhl-Gysh" typeId="7312-8367-c171-f2ef" typeName="Ability (Spell)" hidden="false" id="477a-4ba9-95b1-5921">
              <characteristics>
                <characteristic name="Timing" typeId="de6f-d57b-248a-83be">Your Hero Phase</characteristic>
                <characteristic name="Casting Value" typeId="9fc7-b0f6-d018-a608">7</characteristic>
                <characteristic name="Declare" typeId="24f8-3803-4ab1-3b6c">If there is not a friendly Geminids of Uhl-Gysh endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="1cb9-a-1345-907f">Set up a Geminids of Uhl-Gysh endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
                <characteristic name="Keywords" typeId="353f-565e-c351-1cf2">SPELL, SUMMON</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile name="Fly" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="8e01-c601-8a44-8f74">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">As this unit moves, it ignores other models, terrain features and the combat ranges of enemy units. It cannot end its move in combat unless specified in the ability that allowed it to move. Ignore any vertical distance moved for this unit</characteristic>
      </characteristics>
    </profile>
    <profile name="Beast" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="8e01-c681-8a44-8f44">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b">This unit has a maximum control score of 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Ward Save" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="ed70-f30-2f5a-747f">
      <characteristics>
        <characteristic name="Keywords" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" typeId="fd7f-888d-3257-a12b"/>
      </characteristics>
    </profile>
    <profile name="Guarded Hero" typeId="907f-a48-6a04-f788" typeName="Ability (Passive)" hidden="false" id="3bc-444a-5cf8-e4d">
      <characteristics>
        <characteristic name="Keywords" id="cdcb-f0cb-cb2d-ce31" hidden="false" typeId="b977-7c5e-33b2-428e"/>
        <characteristic name="Effect" id="8afb-4433-8be4-c89c" hidden="false" typeId="fd7f-888d-3257-a12b">If this **^^Hero^^** is within the combat range of a friendly unit that is not a **^^Hero^^**:
• Subtract 1 from hit rolls for shooting attacks that target this Hero.
• If this **^^Hero^^** is **^^Infantry^^**, they cannot be picked as the target of shooting attacks made by units more than 12&quot; from them.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="Core Rules" id="1297-79e6-1009-53df" hidden="false"/>
    <publication name="Faction Pack: Flesh-eater Courts" id="6281-1a88-8f4-946" hidden="false"/>
    <publication name="Faction Pack: Cities of Sigmar" id="a746-732d-1a22-460" hidden="false"/>
    <publication name="Faction Pack: Daughters of Khaine" id="df1f-ba81-775f-acfd" hidden="false"/>
    <publication name="Faction Pack: Disciples of Tzeentch" id="72d2-ae0-e519-f2f7" hidden="false"/>
    <publication name="Faction Pack: Blades of Khorne" id="81a9-3dbf-dbc5-672e" hidden="false"/>
    <publication name="Battletome Supplement: Beasts of Chaos" id="3cc2-31d3-9dd2-f858" hidden="false"/>
    <publication name="Warhammer Legends" id="9dee-a6b2-4b42-bfee" hidden="false"/>
    <publication name="Faction Pack: Fyreslayers" id="693f-85d0-db98-543c" hidden="false"/>
    <publication name="Faction Pack: Idoneth Deepkin" id="889-75da-c8f1-b5d8" hidden="false"/>
    <publication name="Faction Pack: Kharadron Overlords" id="d4a9-b568-9525-d6ac" hidden="false"/>
    <publication name="General&apos;s Handbook 2024-25" id="ec12-a5ee-5304-af7" hidden="false"/>
    <publication name="Regiments of Renown" id="27d9-b0c5-1ecc-ba2f" hidden="false"/>
    <publication name="Faction Pack: Gloomspite Gitz" id="bf63-6cf5-2975-bafa" hidden="false"/>
    <publication name="Faction Pack: Orruk Warclans" id="2d6e-3ea2-52fe-a38" hidden="false"/>
    <publication name="Faction Pack: Soulblight Gravelords" id="a524-4aae-3fcf-109c" hidden="false"/>
    <publication name="Faction Pack: Lumineth Realmlords" id="9ed1-cf74-eb97-dee2" hidden="false"/>
    <publication name="Faction Pack: Slaves to Darkness" id="eb12-18be-ab22-c391" hidden="false"/>
    <publication name="Faction Pack: Ogor Mawtribes" id="1ac6-e227-a186-12" hidden="false"/>
    <publication name="Faction Pack: Hedonites of Slaanesh" id="95fc-e96f-a916-bba1" hidden="false"/>
    <publication name="Faction Pack: Maggotkin of Nurgle" id="9c71-86cb-e1d0-ec8d" hidden="false"/>
    <publication name="Faction Pack: Nighthaunt" id="67f7-aa7f-294f-880d" hidden="false"/>
    <publication name="Faction Pack: Sylvaneth" id="61ee-fae0-f1da-2591" hidden="false"/>
    <publication name="Faction Pack: Ossiarch Bonereapers" id="2f1e-fdf-1ac2-fa38" hidden="false"/>
    <publication name="Faction Pack: Sons of Behemat" id="b765-4747-cddc-385e" hidden="false"/>
    <publication name="Faction Pack: Seraphon" id="e9d0-a23-6a15-1fcb" hidden="false"/>
    <publication name="Faction Pack: Stormcast Eternals" id="daf8-1c23-a61e-b132" hidden="false"/>
    <publication name="Faction Pack: Skaven" id="40f6-9b64-7daa-d1c8" hidden="false"/>
    <publication name="Battletome Supplement: Stormcast Eternals" id="87c-f122-a891-630e" hidden="false"/>
    <publication name="Battletome Supplement: Bonesplitterz" id="06c5-6322-e810-7967" hidden="false"/>
  </publications>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="READ ME" hidden="false" id="eb00-fe05-1949-bed7" defaultAmount="1">
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
      </modifiers>
      <rules>
        <rule name="Use New Recruit!" id="1d48-54c4-219e-7285" hidden="false">
          <description>Full functionality is not available in Battlescribe. While the majority of listbuilding should work, some features may behave unexpectedly and text will have markup notation interspersed that Battlescribe will display as plaintext. Please use New Recruit to ensure full functionality of this data set.</description>
        </rule>
      </rules>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
