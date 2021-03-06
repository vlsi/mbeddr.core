<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="KXQGmKKTcx">
    <property role="TrG5h" value="HasEffortFilter" />
    <property role="R4oN_" value="requirements that have estimated effort" />
    <property role="34LRSv" value="hasEstimatedEffort" />
    <property role="1pbfSe" value="1123979802" />
    <ref role="1TJDcQ" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
  </node>
  <node concept="1TIwiD" id="N634JYHMEE">
    <property role="TrG5h" value="Technote" />
    <property role="34LRSv" value="technote" />
    <property role="1pbfSe" value="192755445" />
    <ref role="1TJDcQ" to="75wo:N634JYHMEF" resolve="TextReqData" />
  </node>
  <node concept="1TIwiD" id="7sHl0myeX2w">
    <property role="TrG5h" value="WorkPackage" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="workpackage" />
    <property role="1pbfSe" value="426321061" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="7sHl0myeX2U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="vRfru3oQOC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worked" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vRfru3oPfO" resolve="WPActualWork" />
    </node>
    <node concept="1TJgyi" id="7sHl0myeX2y" role="1TKVEl">
      <property role="TrG5h" value="effort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Xp55av9_z7" role="1TKVEl">
      <property role="TrG5h" value="seenByCustomer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Xp55av9_z8" role="1TKVEl">
      <property role="TrG5h" value="acceptedByCustomer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Xp55avaVMT" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Xp55avaVMU" role="1TKVEl">
      <property role="TrG5h" value="resonsible" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4kXQNJTektt" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7sHl0myeX2W" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf3HN">
    <property role="TrG5h" value="WorkPackagesAssQuery" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="workpackages" />
    <property role="1pbfSe" value="426348408" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="7sHl0myf3HO" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7sHl0myf3HP" role="1TKVEl">
      <property role="TrG5h" value="company" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ka6MWOv4ZU" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="2ka6MWOv4ZO" resolve="WPStatus" />
    </node>
    <node concept="1TJgyi" id="5BlDGARhiiG" role="1TKVEl">
      <property role="TrG5h" value="prio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BCrzPI_jZV" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf3Ib">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WorkPackagesAssResult" />
    <property role="1pbfSe" value="426348432" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="7sHl0myf3Ii" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="wp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sHl0myeX2w" resolve="WorkPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf4Dz">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WorkPackagesAssSummary" />
    <property role="1pbfSe" value="426352232" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="7sHl0myf4DA" role="1TKVEl">
      <property role="TrG5h" value="estimatedEffort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2ka6MWOvnNk" role="1TKVEl">
      <property role="TrG5h" value="actualEffort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3greo4NFSyg">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="ReqWithoutWPQuery" />
    <property role="34LRSv" value="requirements without workpackage" />
    <property role="1pbfSe" value="1741341201" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="6QfbJ5POvXP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <ref role="20lvS9" to="75wo:KXQGmKJGP5" resolve="RequirementStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="3greo4NFSys">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="ReqWithoutWPResult" />
    <property role="1pbfSe" value="1741341213" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3greo4NFSyt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="vRfru3oPfO">
    <property role="TrG5h" value="WPActualWork" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="worked" />
    <property role="1pbfSe" value="1956998741" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vRfru3oPfP" role="1TKVEl">
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="vRfru3oXsX" role="1TKVEl">
      <property role="TrG5h" value="percentFinished" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="2ka6MWOv4ZO">
    <property role="TrG5h" value="WPStatus" />
    <property role="3GE5qa" value="wp" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ka6MWOv4ZP" role="M5hS2">
      <property role="1uS6qo" value="any" />
    </node>
    <node concept="M4N5e" id="2ka6MWOv4ZQ" role="M5hS2">
      <property role="1uS6qo" value="active" />
      <property role="1uS6qv" value="active" />
    </node>
    <node concept="M4N5e" id="2ka6MWOv4ZR" role="M5hS2">
      <property role="1uS6qo" value="done" />
      <property role="1uS6qv" value="done" />
    </node>
    <node concept="M4N5e" id="2ka6MWOv4ZS" role="M5hS2">
      <property role="1uS6qo" value="bad trend" />
      <property role="1uS6qv" value="badTrend" />
    </node>
    <node concept="M4N5e" id="2ka6MWOv4ZT" role="M5hS2">
      <property role="1uS6qo" value="over budget" />
      <property role="1uS6qv" value="overBudget" />
    </node>
  </node>
</model>

