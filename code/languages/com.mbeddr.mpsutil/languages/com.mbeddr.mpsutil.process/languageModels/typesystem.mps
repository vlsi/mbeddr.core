<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60d7128e-1dcd-4d2f-a98c-bb4e03d90615(com.mbeddr.mpsutil.process.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" implicit="true" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="70BL6LoKdLE">
    <property role="TrG5h" value="typeof_StepMemberReference" />
    <property role="3GE5qa" value="step" />
    <node concept="3clFbS" id="70BL6LoKdLF" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoKeqL" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoKerd" role="1ZfhKB">
          <node concept="1Z2H0r" id="70BL6LoKer9" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoKetF" role="1Z2MuG">
              <node concept="1YBJjd" id="70BL6LoKerx" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoKdLH" resolve="smr" />
              </node>
              <node concept="3TrEf2" id="70BL6LoKeDl" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoGl1u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoKeqO" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoKeon" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoKeoQ" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoKdLH" resolve="smr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoKdLH" role="1YuTPh">
      <property role="TrG5h" value="smr" />
      <ref role="1YaFvo" to="hbjw:70BL6LoGkMm" resolve="StepMemberReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoLRPV">
    <property role="TrG5h" value="typeof_StepRefExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="70BL6LoLRPW" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoLRU4" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoLRUu" role="1ZfhKB">
          <node concept="2OqwBi" id="70BL6LoLSjX" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoLRW9" role="2Oq$k0">
              <node concept="1YBJjd" id="70BL6LoLRUs" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoLRPY" resolve="sre" />
              </node>
              <node concept="3TrEf2" id="70BL6LoLS5T" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoLR0p" />
              </node>
            </node>
            <node concept="2qgKlT" id="70BL6LoLSxP" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoLRU7" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoLRQ5" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoLRQ$" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoLRPY" resolve="sre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoLRPY" role="1YuTPh">
      <property role="TrG5h" value="sre" />
      <ref role="1YaFvo" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoMO1T">
    <property role="TrG5h" value="typeof_ProcessInputRef" />
    <node concept="3clFbS" id="70BL6LoMO1U" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoMO62" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoMO6u" role="1ZfhKB">
          <node concept="1Z2H0r" id="70BL6LoMO6q" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoMO8x" role="1Z2MuG">
              <node concept="1YBJjd" id="70BL6LoMO6M" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoMO1W" resolve="pir" />
              </node>
              <node concept="3TrEf2" id="70BL6LoMOin" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoMMB$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoMO65" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoMO2f" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoMO2y" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoMO1W" resolve="pir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoMO1W" role="1YuTPh">
      <property role="TrG5h" value="pir" />
      <ref role="1YaFvo" to="hbjw:70BL6LoMMBn" resolve="ProcessInputRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoU6v1">
    <property role="TrG5h" value="typeof_RunWizardExpression" />
    <node concept="3clFbS" id="70BL6LoU6v2" role="18ibNy">
      <node concept="2Gpval" id="70BL6LoU8l7" role="3cqZAp">
        <node concept="2GrKxI" id="70BL6LoU8l8" role="2Gsz3X">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="3clFbS" id="70BL6LoU8l9" role="2LFqv$">
          <node concept="1ZobV4" id="70BL6LoU8ob" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="70BL6LoUbNt" role="1ZfhKB">
              <node concept="1Z2H0r" id="70BL6LoUbNp" role="mwGJk">
                <node concept="2GrUjf" id="70BL6LoUbQz" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="70BL6LoU8l8" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="70BL6LoU8oo" role="1ZfhK$">
              <node concept="1Z2H0r" id="70BL6LoU8pg" role="mwGJk">
                <node concept="2OqwBi" id="70BL6LoU9lR" role="1Z2MuG">
                  <node concept="2OqwBi" id="70BL6LoU8rn" role="2Oq$k0">
                    <node concept="1YBJjd" id="70BL6LoU8pC" role="2Oq$k0">
                      <ref role="1YBMHb" node="70BL6LoU6v4" resolve="rwe" />
                    </node>
                    <node concept="3Tsc0h" id="70BL6LoU8AO" role="2OqNvi">
                      <ref role="3TtcxE" to="hbjw:70BL6LoU6o9" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="70BL6LoUaxp" role="2OqNvi">
                    <node concept="2OqwBi" id="70BL6LoUaGy" role="25WWJ7">
                      <node concept="2GrUjf" id="70BL6LoUa$v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="70BL6LoU8l8" resolve="input" />
                      </node>
                      <node concept="2bSWHS" id="70BL6LoUbE3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="70BL6LoU7US" role="2GsD0m">
          <node concept="2OqwBi" id="70BL6LoU7tZ" role="2Oq$k0">
            <node concept="1YBJjd" id="70BL6LoU7sw" role="2Oq$k0">
              <ref role="1YBMHb" node="70BL6LoU6v4" resolve="rwe" />
            </node>
            <node concept="3TrEf2" id="70BL6LoU7Kj" role="2OqNvi">
              <ref role="3Tt5mk" to="hbjw:70BL6LoU5mo" />
            </node>
          </node>
          <node concept="3Tsc0h" id="70BL6LoU84R" role="2OqNvi">
            <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoU6v4" role="1YuTPh">
      <property role="TrG5h" value="rwe" />
      <ref role="1YaFvo" to="hbjw:70BL6LoU5mn" resolve="RunWizardExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="70BL6LoWg7s">
    <property role="TrG5h" value="check_RunWizardExpression" />
    <node concept="3clFbS" id="70BL6LoWg7t" role="18ibNy">
      <node concept="3clFbJ" id="70BL6LoWg7D" role="3cqZAp">
        <node concept="3clFbS" id="70BL6LoWg7E" role="3clFbx">
          <node concept="2MkqsV" id="70BL6LoWthO" role="3cqZAp">
            <node concept="Xl_RD" id="70BL6LoWti3" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter count does not match" />
            </node>
            <node concept="1YBJjd" id="70BL6LoWtje" role="2OEOjV">
              <ref role="1YBMHb" node="70BL6LoWg7v" resolve="rwe" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="70BL6LoWkKE" role="3clFbw">
          <node concept="2OqwBi" id="70BL6LoWnFZ" role="3uHU7w">
            <node concept="2OqwBi" id="70BL6LoWltg" role="2Oq$k0">
              <node concept="2OqwBi" id="70BL6LoWkTg" role="2Oq$k0">
                <node concept="1YBJjd" id="70BL6LoWkM7" role="2Oq$k0">
                  <ref role="1YBMHb" node="70BL6LoWg7v" resolve="rwe" />
                </node>
                <node concept="3TrEf2" id="70BL6LoWlcu" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbjw:70BL6LoU5mo" />
                </node>
              </node>
              <node concept="3Tsc0h" id="70BL6LoWlKd" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" />
              </node>
            </node>
            <node concept="34oBXx" id="70BL6LoWtfQ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="70BL6LoWh1k" role="3uHU7B">
            <node concept="2OqwBi" id="70BL6LoWga3" role="2Oq$k0">
              <node concept="1YBJjd" id="70BL6LoWg7S" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoWg7v" resolve="rwe" />
              </node>
              <node concept="3Tsc0h" id="70BL6LoWgju" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:70BL6LoU6o9" />
              </node>
            </node>
            <node concept="34oBXx" id="70BL6LoWjjJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoWg7v" role="1YuTPh">
      <property role="TrG5h" value="rwe" />
      <ref role="1YaFvo" to="hbjw:70BL6LoU5mn" resolve="RunWizardExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1J_CuVjmpSt">
    <property role="TrG5h" value="typeof_validateExpression" />
    <node concept="3clFbS" id="1J_CuVjmpSu" role="18ibNy">
      <node concept="1Z5TYs" id="1J_CuVjmpUN" role="3cqZAp">
        <node concept="mw_s8" id="1J_CuVjmpV7" role="1ZfhKB">
          <node concept="2ShNRf" id="1J_CuVjmpV3" role="mwGJk">
            <node concept="3zrR0B" id="1J_CuVjmq12" role="2ShVmc">
              <node concept="3Tqbb2" id="1J_CuVjmq14" role="3zrR0E">
                <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1J_CuVjmpUQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1J_CuVjmpS$" role="mwGJk">
            <node concept="1YBJjd" id="1J_CuVjmpT0" role="1Z2MuG">
              <ref role="1YBMHb" node="1J_CuVjmpSw" resolve="validateExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1J_CuVjmpSw" role="1YuTPh">
      <property role="TrG5h" value="validateExpression" />
      <ref role="1YaFvo" to="hbjw:1J_CuVjmpQe" resolve="validateExpression" />
    </node>
  </node>
</model>

