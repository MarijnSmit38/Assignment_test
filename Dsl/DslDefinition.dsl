<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="26551814-34ca-49ed-abb2-567b0af36c76" Description="Description for Company.Assignment_test.Assignment_test" Name="Assignment_test" DisplayName="Assignment_test" Namespace="Company.Assignment_test" ProductName="Assignment_test" CompanyName="Company" PackageGuid="0b7715c8-385d-4b6f-a8e5-b875c7badca8" PackageNamespace="Company.Assignment_test" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="d71fa1e2-345f-4feb-96ad-4b831f761d85" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSA" DisplayName="So SA" Namespace="Company.Assignment_test">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSAHasConcern.Concern</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="61b26034-8d38-46f3-a11c-f09b4766c397" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Systematic_impact_level" DisplayName="Systematic_impact_level" Namespace="Company.Assignment_test">
      <Properties>
        <DomainProperty Id="3ea78053-a5f7-4b54-b4c6-c6fd49d28d5d" Description="Description for Company.Assignment_test.Systematic_impact_level.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Enabling_impact_level" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Systematic_impact_levelHasEnabling_impact_level.Enabling_impact_level</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d8aaa10a-ce4d-48f0-80b1-11445f49fb35" Description="Description for Company.Assignment_test.Enabling_impact_level" Name="Enabling_impact_level" DisplayName="Enabling_impact_level" Namespace="Company.Assignment_test">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Immediate_impact_level" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Enabling_impact_levelHasImmediate_impact_level.Immediate_impact_level</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="a8637332-15ed-43bb-a945-f80578653d16" Description="Description for Company.Assignment_test.Immediate_impact_level" Name="Immediate_impact_level" DisplayName="Immediate_impact_level" Namespace="Company.Assignment_test">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Solution_name" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Immediate_impact_levelHasSolution_name.Solution_name</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="306c5a82-50ac-482a-9694-91d35880fad0" Description="Description for Company.Assignment_test.Solution_name" Name="Solution_name" DisplayName="Solution_name" Namespace="Company.Assignment_test" />
    <DomainClass Id="6c4e0be1-8f18-4af1-a492-7e6a2de1344f" Description="Description for Company.Assignment_test.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.Assignment_test" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="afc52239-08c1-498a-aa76-88ee5af9f1f5" Description="Embedding relationship between the Model and Elements" Name="SoSAHasElements" DisplayName="So SAHas Elements" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="a7c6d5f6-e18c-4d56-a530-a2486633d8fc" Description="" Name="SoSA" DisplayName="So SA" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e1b178b2-61cc-45cb-85c7-6a00cca48248" Description="" Name="Element" DisplayName="Element" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f40deaf8-6021-4356-bafb-23bffb6bdf91" Description="Reference relationship between Elements." Name="Systematic_impact_levelReferencesTargets" DisplayName="Systematic_impact_level References Targets" Namespace="Company.Assignment_test">
      <Source>
        <DomainRole Id="ba4bb29a-063b-4689-8a76-b950a1abe6e0" Description="Description for Company.Assignment_test.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ddff31be-2946-4cd9-9d5c-cd36408a0c21" Description="Description for Company.Assignment_test.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="64632e47-8e56-47c3-b9ba-5f699a3d14f9" Description="Description for Company.Assignment_test.Systematic_impact_levelHasEnabling_impact_level" Name="Systematic_impact_levelHasEnabling_impact_level" DisplayName="Systematic_impact_level Has Enabling_impact_level" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="78d71c81-bd39-4df3-bb2f-7fb544e5b306" Description="Description for Company.Assignment_test.Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level" Name="Systematic_impact_level" DisplayName="Systematic_impact_level" PropertyName="Enabling_impact_level" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Enabling_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="dd08f158-6474-4583-9c10-906c089fdaba" Description="Description for Company.Assignment_test.Systematic_impact_levelHasEnabling_impact_level.Enabling_impact_level" Name="Enabling_impact_level" DisplayName="Enabling_impact_level" PropertyName="Systematic_impact_level" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Systematic_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Enabling_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e5879220-02dd-4287-b18d-1a317ed4a847" Description="Description for Company.Assignment_test.Enabling_impact_levelHasImmediate_impact_level" Name="Enabling_impact_levelHasImmediate_impact_level" DisplayName="Enabling_impact_level Has Immediate_impact_level" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="2d65cbd6-9219-49c9-a3cd-95969b0b5e9f" Description="Description for Company.Assignment_test.Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level" Name="Enabling_impact_level" DisplayName="Enabling_impact_level" PropertyName="Immediate_impact_level" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Immediate_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Enabling_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f769985e-5e73-499e-b6a5-e5f46ed909ab" Description="Description for Company.Assignment_test.Enabling_impact_levelHasImmediate_impact_level.Immediate_impact_level" Name="Immediate_impact_level" DisplayName="Immediate_impact_level" PropertyName="Enabling_impact_level" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Enabling_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Immediate_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7350f3ff-e475-436c-8b35-cfd8f3462a75" Description="Description for Company.Assignment_test.Immediate_impact_levelHasSolution_name" Name="Immediate_impact_levelHasSolution_name" DisplayName="Immediate_impact_level Has Solution_name" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="38687b10-d06a-4f61-9310-203f5989c0fe" Description="Description for Company.Assignment_test.Immediate_impact_levelHasSolution_name.Immediate_impact_level" Name="Immediate_impact_level" DisplayName="Immediate_impact_level" PropertyName="Solution_name" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Solution_name">
          <RolePlayer>
            <DomainClassMoniker Name="Immediate_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6723bcdb-e341-409c-ae9a-35458a9ed923" Description="Description for Company.Assignment_test.Immediate_impact_levelHasSolution_name.Solution_name" Name="Solution_name" DisplayName="Solution_name" PropertyName="Immediate_impact_level" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Immediate_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Solution_name" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="65eca63f-a1d2-4c0d-9b2d-00a847a6d63a" Description="Description for Company.Assignment_test.SoSAHasConcern" Name="SoSAHasConcern" DisplayName="So SAHas Concern" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="a42cea06-e333-4404-a9b4-9dae34af7b96" Description="Description for Company.Assignment_test.SoSAHasConcern.SoSA" Name="SoSA" DisplayName="So SA" PropertyName="Concern" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concern">
          <RolePlayer>
            <DomainClassMoniker Name="SoSA" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ddd662c0-28a3-4056-ba5e-6a9b29e0b911" Description="Description for Company.Assignment_test.SoSAHasConcern.Concern" Name="Concern" DisplayName="Concern" PropertyName="SoSA" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So SA">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="ae43e67a-6c4a-4588-a761-5aee7b41b219" Description="Shape used to represent ExampleElements on a Diagram." Name="Systematic_shape" DisplayName="Systematic_shape" Namespace="Company.Assignment_test" FixedTooltipText="Systematic_shape" FillColor="Gray" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Ellipse">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="27fe486e-974b-42ea-b9c5-05f00610d856" Description="Description for Company.Assignment_test.Enabling_shape" Name="Enabling_shape" DisplayName="Enabling_shape" Namespace="Company.Assignment_test" FixedTooltipText="Enabling_shape" FillColor="DarkGray" OutlineColor="Transparent" InitialHeight="1" Geometry="Ellipse" />
    <GeometryShape Id="2e60d001-6010-4d8b-ae63-c1791152b709" Description="Description for Company.Assignment_test.Immediate_shape" Name="Immediate_shape" DisplayName="Immediate_shape" Namespace="Company.Assignment_test" FixedTooltipText="Immediate_shape" FillColor="Gainsboro" InitialHeight="1" Geometry="Ellipse" />
    <GeometryShape Id="5e524231-7a91-4845-ad66-8615a6506ea8" Description="Description for Company.Assignment_test.Solution_name_shape" Name="Solution_name_shape" DisplayName="Solution_name_shape" Namespace="Company.Assignment_test" FixedTooltipText="Solution_name_shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="dce7cefd-2f96-47ae-864a-4ed4db78d7bc" Description="Description for Company.Assignment_test.Concern_shape" Name="Concern_shape" DisplayName="Concern_shape" Namespace="Company.Assignment_test" FixedTooltipText="Concern_shape" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="ce18bfc8-3edc-4c18-80cd-a80877729503" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="Company.Assignment_test" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="Assignment_testSerializationBehavior" Namespace="Company.Assignment_test">
    <ClassData>
      <XmlClassData TypeName="SoSA" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAMoniker" ElementName="soSA" MonikerTypeName="SoSAMoniker">
        <DomainClassMoniker Name="SoSA" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="SoSAHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concern">
            <DomainRelationshipMoniker Name="SoSAHasConcern" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Systematic_impact_level" MonikerAttributeName="name" SerializeId="true" MonikerElementName="systematic_impact_levelMoniker" ElementName="systematic_impact_level" MonikerTypeName="Systematic_impact_levelMoniker">
        <DomainClassMoniker Name="Systematic_impact_level" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Systematic_impact_level/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="Systematic_impact_levelReferencesTargets" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="enabling_impact_level">
            <DomainRelationshipMoniker Name="Systematic_impact_levelHasEnabling_impact_level" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasElementsMoniker" ElementName="soSAHasElements" MonikerTypeName="SoSAHasElementsMoniker">
        <DomainRelationshipMoniker Name="SoSAHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="Systematic_impact_levelReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematic_impact_levelReferencesTargetsMoniker" ElementName="systematic_impact_levelReferencesTargets" MonikerTypeName="Systematic_impact_levelReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="Systematic_impact_levelReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="Systematic_shape" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematic_shapeMoniker" ElementName="systematic_shape" MonikerTypeName="Systematic_shapeMoniker">
        <GeometryShapeMoniker Name="Systematic_shape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Assignment_testDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="assignment_testDiagramMoniker" ElementName="assignment_testDiagram" MonikerTypeName="Assignment_testDiagramMoniker">
        <DiagramMoniker Name="Assignment_testDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Enabling_impact_level" MonikerAttributeName="" SerializeId="true" MonikerElementName="enabling_impact_levelMoniker" ElementName="enabling_impact_level" MonikerTypeName="Enabling_impact_levelMoniker">
        <DomainClassMoniker Name="Enabling_impact_level" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="immediate_impact_level">
            <DomainRelationshipMoniker Name="Enabling_impact_levelHasImmediate_impact_level" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Systematic_impact_levelHasEnabling_impact_level" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematic_impact_levelHasEnabling_impact_levelMoniker" ElementName="systematic_impact_levelHasEnabling_impact_level" MonikerTypeName="Systematic_impact_levelHasEnabling_impact_levelMoniker">
        <DomainRelationshipMoniker Name="Systematic_impact_levelHasEnabling_impact_level" />
      </XmlClassData>
      <XmlClassData TypeName="Enabling_shape" MonikerAttributeName="" SerializeId="true" MonikerElementName="enabling_shapeMoniker" ElementName="enabling_shape" MonikerTypeName="Enabling_shapeMoniker">
        <GeometryShapeMoniker Name="Enabling_shape" />
      </XmlClassData>
      <XmlClassData TypeName="Immediate_impact_level" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediate_impact_levelMoniker" ElementName="immediate_impact_level" MonikerTypeName="Immediate_impact_levelMoniker">
        <DomainClassMoniker Name="Immediate_impact_level" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="solution_name">
            <DomainRelationshipMoniker Name="Immediate_impact_levelHasSolution_name" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Enabling_impact_levelHasImmediate_impact_level" MonikerAttributeName="" SerializeId="true" MonikerElementName="enabling_impact_levelHasImmediate_impact_levelMoniker" ElementName="enabling_impact_levelHasImmediate_impact_level" MonikerTypeName="Enabling_impact_levelHasImmediate_impact_levelMoniker">
        <DomainRelationshipMoniker Name="Enabling_impact_levelHasImmediate_impact_level" />
      </XmlClassData>
      <XmlClassData TypeName="Immediate_shape" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediate_shapeMoniker" ElementName="immediate_shape" MonikerTypeName="Immediate_shapeMoniker">
        <GeometryShapeMoniker Name="Immediate_shape" />
      </XmlClassData>
      <XmlClassData TypeName="Immediate_impact_levelHasSolution_name" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediate_impact_levelHasSolution_nameMoniker" ElementName="immediate_impact_levelHasSolution_name" MonikerTypeName="Immediate_impact_levelHasSolution_nameMoniker">
        <DomainRelationshipMoniker Name="Immediate_impact_levelHasSolution_name" />
      </XmlClassData>
      <XmlClassData TypeName="Solution_name" MonikerAttributeName="" SerializeId="true" MonikerElementName="solution_nameMoniker" ElementName="solution_name" MonikerTypeName="Solution_nameMoniker">
        <DomainClassMoniker Name="Solution_name" />
      </XmlClassData>
      <XmlClassData TypeName="Solution_name_shape" MonikerAttributeName="" SerializeId="true" MonikerElementName="solution_name_shapeMoniker" ElementName="solution_name_shape" MonikerTypeName="Solution_name_shapeMoniker">
        <GeometryShapeMoniker Name="Solution_name_shape" />
      </XmlClassData>
      <XmlClassData TypeName="Concern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernMoniker" ElementName="concern" MonikerTypeName="ConcernMoniker">
        <DomainClassMoniker Name="Concern" />
      </XmlClassData>
      <XmlClassData TypeName="Concern_shape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concern_shapeMoniker" ElementName="concern_shape" MonikerTypeName="Concern_shapeMoniker">
        <GeometryShapeMoniker Name="Concern_shape" />
      </XmlClassData>
      <XmlClassData TypeName="SoSAHasConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSAHasConcernMoniker" ElementName="soSAHasConcern" MonikerTypeName="SoSAHasConcernMoniker">
        <DomainRelationshipMoniker Name="SoSAHasConcern" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="Assignment_testExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="Systematic_impact_levelReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Systematic_impact_levelReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Systematic_impact_level" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Systematic_impact_level" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="795f0ef9-182a-4c94-b7dc-183ed113c89f" Description="Description for Company.Assignment_test.Assignment_testDiagram" Name="Assignment_testDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.Assignment_test">
    <Class>
      <DomainClassMoniker Name="SoSA" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Systematic_impact_level" />
        <ParentElementPath>
          <DomainPath>SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Systematic_shape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Systematic_impact_level/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="Systematic_shape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Enabling_impact_level" />
        <ParentElementPath>
          <DomainPath>Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="Enabling_shape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Immediate_impact_level" />
        <ParentElementPath>
          <DomainPath>Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="Immediate_shape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Solution_name" />
        <ParentElementPath>
          <DomainPath>Immediate_impact_levelHasSolution_name.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="Solution_name_shape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concern" />
        <ParentElementPath>
          <DomainPath>SoSAHasConcern.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="Concern_shape" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="Assignmenttest" EditorGuid="fd60bbe6-9ddf-4e5d-9cd6-5e97a91c800b">
    <RootClass>
      <DomainClassMoniker Name="SoSA" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="Assignment_testSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Assignment_test">
      <ElementTool Name="Systematic_impact_level" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Systematic_impact_level" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Systematic_impact_level" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="Assignment_test/Systematic_impact_levelReferencesTargetsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Enabling_impact_level" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Enabling_impact_level" Tooltip="Enabling_impact_level" HelpKeyword="Enabling_impact_level">
        <DomainClassMoniker Name="Enabling_impact_level" />
      </ElementTool>
      <ElementTool Name="Immediate_impact_level" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Immediate_impact_level" Tooltip="Immediate_impact_level" HelpKeyword="Immediate_impact_level">
        <DomainClassMoniker Name="Immediate_impact_level" />
      </ElementTool>
      <ElementTool Name="Solution_name" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Solution_name" Tooltip="Solution_name" HelpKeyword="Solution_name">
        <DomainClassMoniker Name="Solution_name" />
      </ElementTool>
      <ElementTool Name="Concern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern" Tooltip="Concern" HelpKeyword="Concern">
        <GeometryShapeMoniker Name="Concern_shape" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="Assignment_testDiagram" />
  </Designer>
  <Explorer ExplorerGuid="b2545704-da6a-429c-9ac0-7c2fa9cfd2f1" Title="Assignment_test Explorer">
    <ExplorerBehaviorMoniker Name="Assignment_test/Assignment_testExplorer" />
  </Explorer>
</Dsl>