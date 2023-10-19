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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Systematic_impact_levelHasConcern.Concern</DomainPath>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Enabling_impact_levelHasConcern.Concern</DomainPath>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>Immediate_impact_levelHasConcern.Concern</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="306c5a82-50ac-482a-9694-91d35880fad0" Description="Description for Company.Assignment_test.Solution_name" Name="Solution_name" DisplayName="Solution_name" Namespace="Company.Assignment_test" />
    <DomainClass Id="20578f92-156e-42cc-883a-b2c453e93110" Description="Description for Company.Assignment_test.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.Assignment_test">
      <Properties>
        <DomainProperty Id="5080179d-20ac-412b-8282-7c5d68f79371" Description="Description for Company.Assignment_test.Concern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="575942a3-df2d-4e32-b89d-73a9a129d38d" Description="Description for Company.Assignment_test.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.Assignment_test">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="c8d0fae8-05aa-4c2e-a298-051660a3f301" Description="Description for Company.Assignment_test.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.Assignment_test">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="2dbe8119-aa7d-4548-add3-c6a17b033715" Description="Description for Company.Assignment_test.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.Assignment_test">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="e3b32c2d-1f9a-4877-bb4a-9cdd8ed21860" Description="Description for Company.Assignment_test.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" Namespace="Company.Assignment_test">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
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
    <DomainRelationship Id="64229b35-f75e-4785-b49f-c52f00cb2f1c" Description="Description for Company.Assignment_test.ConcernReferencesTargetConcern" Name="ConcernReferencesTargetConcern" DisplayName="Concern References Target Concern" Namespace="Company.Assignment_test">
      <Source>
        <DomainRole Id="c3cb9b77-3042-4c17-9baf-f94f1f973fb9" Description="Description for Company.Assignment_test.ConcernReferencesTargetConcern.SourceConcern" Name="SourceConcern" DisplayName="Source Concern" PropertyName="TargetConcern" PropertyDisplayName="Target Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9f6d8b96-b45d-42fa-ad00-1c95fa6c8bed" Description="Description for Company.Assignment_test.ConcernReferencesTargetConcern.TargetConcern" Name="TargetConcern" DisplayName="Target Concern" PropertyName="SourceConcern" PropertyDisplayName="Source Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9111628b-5508-4ba3-9ae0-4c17d4ba6d22" Description="Description for Company.Assignment_test.Systematic_impact_levelHasConcern" Name="Systematic_impact_levelHasConcern" DisplayName="Systematic_impact_level Has Concern" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="f846428b-be81-4cd7-9d71-c7fd8f9950a7" Description="Description for Company.Assignment_test.Systematic_impact_levelHasConcern.Systematic_impact_level" Name="Systematic_impact_level" DisplayName="Systematic_impact_level" PropertyName="Concern" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Systematic_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f0900eba-cad9-416e-b585-dbbf9521f699" Description="Description for Company.Assignment_test.Systematic_impact_levelHasConcern.Concern" Name="Concern" DisplayName="Concern" PropertyName="Systematic_impact_level" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Systematic_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="123dd7bb-c6b6-434c-b0f8-5da0839d7c95" Description="Description for Company.Assignment_test.Enabling_impact_levelHasConcern" Name="Enabling_impact_levelHasConcern" DisplayName="Enabling_impact_level Has Concern" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="d8079519-370d-40bd-99d2-f7e1824368ab" Description="Description for Company.Assignment_test.Enabling_impact_levelHasConcern.Enabling_impact_level" Name="Enabling_impact_level" DisplayName="Enabling_impact_level" PropertyName="Concern" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Enabling_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5143c7df-09f2-4443-b48a-80c248659886" Description="Description for Company.Assignment_test.Enabling_impact_levelHasConcern.Concern" Name="Concern" DisplayName="Concern" PropertyName="Enabling_impact_level" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Enabling_impact_level">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e2744e78-d13f-4d92-a4c7-f6237ad7a9bc" Description="Description for Company.Assignment_test.Immediate_impact_levelHasConcern" Name="Immediate_impact_levelHasConcern" DisplayName="Immediate_impact_level Has Concern" Namespace="Company.Assignment_test" IsEmbedding="true">
      <Source>
        <DomainRole Id="d7ea455c-12fc-46c7-b6dc-1b7bbc065580" Description="Description for Company.Assignment_test.Immediate_impact_levelHasConcern.Immediate_impact_level" Name="Immediate_impact_level" DisplayName="Immediate_impact_level" PropertyName="Concern" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Immediate_impact_level" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aac76b52-c28c-41f4-8caa-444bbe848c92" Description="Description for Company.Assignment_test.Immediate_impact_levelHasConcern.Concern" Name="Concern" DisplayName="Concern" PropertyName="Immediate_impact_level" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Immediate_impact_level">
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
    <GeometryShape Id="27fe486e-974b-42ea-b9c5-05f00610d856" Description="Description for Company.Assignment_test.Enabling_shape" Name="Enabling_shape" DisplayName="Enabling_shape" Namespace="Company.Assignment_test" FixedTooltipText="Enabling_shape" FillColor="DarkGray" OutlineColor="Transparent" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="2e60d001-6010-4d8b-ae63-c1791152b709" Description="Description for Company.Assignment_test.Immediate_shape" Name="Immediate_shape" DisplayName="Immediate_shape" Namespace="Company.Assignment_test" FixedTooltipText="Immediate_shape" FillColor="Gainsboro" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5e524231-7a91-4845-ad66-8615a6506ea8" Description="Description for Company.Assignment_test.Solution_name_shape" Name="Solution_name_shape" DisplayName="Solution_name_shape" Namespace="Company.Assignment_test" FixedTooltipText="Solution_name_shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="a63d8c8e-b460-4d00-a0c3-6494f44641ca" Description="Description for Company.Assignment_test.ConcernShape" Name="ConcernShape" DisplayName="Concern Shape" Namespace="Company.Assignment_test" FixedTooltipText="Concern Shape" FillColor="Salmon" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="5f5ae357-2121-4ef7-b748-b768149040b7" Description="Description for Company.Assignment_test.SocialConcernShape" Name="SocialConcernShape" DisplayName="Social Concern Shape" Namespace="Company.Assignment_test" FixedTooltipText="Social Concern Shape" FillColor="Orange" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="6d29c9ac-4eb2-4ede-be23-1557aef94b42" Description="Description for Company.Assignment_test.TechnicalConcernShape" Name="TechnicalConcernShape" DisplayName="Technical Concern Shape" Namespace="Company.Assignment_test" FixedTooltipText="Technical Concern Shape" FillColor="Blue" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="cc7e82bb-f86d-4763-a967-8b6ecc6ba618" Description="Description for Company.Assignment_test.EnvironmentalConcernShape" Name="EnvironmentalConcernShape" DisplayName="Environmental Concern Shape" Namespace="Company.Assignment_test" FixedTooltipText="Environmental Concern Shape" FillColor="Green" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9cd31a46-23f1-41b5-b736-898cdafd5876" Description="Description for Company.Assignment_test.EconomicConcernShape" Name="EconomicConcernShape" DisplayName="Economic Concern Shape" Namespace="Company.Assignment_test" FixedTooltipText="Economic Concern Shape" FillColor="Red" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="concern">
            <DomainRelationshipMoniker Name="Systematic_impact_levelHasConcern" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="concern">
            <DomainRelationshipMoniker Name="Enabling_impact_levelHasConcern" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="concern">
            <DomainRelationshipMoniker Name="Immediate_impact_levelHasConcern" />
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
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Concern/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcern">
            <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConcernReferencesTargetConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernReferencesTargetConcernMoniker" ElementName="concernReferencesTargetConcern" MonikerTypeName="ConcernReferencesTargetConcernMoniker">
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernMoniker" ElementName="socialConcern" MonikerTypeName="SocialConcernMoniker">
        <DomainClassMoniker Name="SocialConcern" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernMoniker" ElementName="technicalConcern" MonikerTypeName="TechnicalConcernMoniker">
        <DomainClassMoniker Name="TechnicalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernMoniker" ElementName="environmentalConcern" MonikerTypeName="EnvironmentalConcernMoniker">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernMoniker" ElementName="economicConcern" MonikerTypeName="EconomicConcernMoniker">
        <DomainClassMoniker Name="EconomicConcern" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="ConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="Systematic_impact_levelHasConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematic_impact_levelHasConcernMoniker" ElementName="systematic_impact_levelHasConcern" MonikerTypeName="Systematic_impact_levelHasConcernMoniker">
        <DomainRelationshipMoniker Name="Systematic_impact_levelHasConcern" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernShapeMoniker" ElementName="socialConcernShape" MonikerTypeName="SocialConcernShapeMoniker">
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernShapeMoniker" ElementName="technicalConcernShape" MonikerTypeName="TechnicalConcernShapeMoniker">
        <GeometryShapeMoniker Name="TechnicalConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernShapeMoniker" ElementName="environmentalConcernShape" MonikerTypeName="EnvironmentalConcernShapeMoniker">
        <GeometryShapeMoniker Name="EnvironmentalConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernShapeMoniker" ElementName="economicConcernShape" MonikerTypeName="EconomicConcernShapeMoniker">
        <GeometryShapeMoniker Name="EconomicConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="Enabling_impact_levelHasConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="enabling_impact_levelHasConcernMoniker" ElementName="enabling_impact_levelHasConcern" MonikerTypeName="Enabling_impact_levelHasConcernMoniker">
        <DomainRelationshipMoniker Name="Enabling_impact_levelHasConcern" />
      </XmlClassData>
      <XmlClassData TypeName="Immediate_impact_levelHasConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediate_impact_levelHasConcernMoniker" ElementName="immediate_impact_levelHasConcern" MonikerTypeName="Immediate_impact_levelHasConcernMoniker">
        <DomainRelationshipMoniker Name="Immediate_impact_levelHasConcern" />
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
    <ConnectionBuilder Name="ConcernReferencesTargetConcernBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
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
          <DomainPath>Immediate_impact_levelHasConcern.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>Immediate_impact_levelHasConcern.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>Immediate_impact_levelHasConcern.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="TechnicalConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>Immediate_impact_levelHasConcern.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EnvironmentalConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>Immediate_impact_levelHasConcern.Immediate_impact_level/!Immediate_impact_level/Enabling_impact_levelHasImmediate_impact_level.Enabling_impact_level/!Enabling_impact_level/Systematic_impact_levelHasEnabling_impact_level.Systematic_impact_level/!Systematic_impact_level/SoSAHasElements.SoSA/!SoSA</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EconomicConcernShape" />
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
      <ElementTool Name="Concern_shape" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Concern_shape" Tooltip="Concern_shape" HelpKeyword="Concern_shape">
        <DomainClassMoniker Name="Concern" />
      </ElementTool>
      <ElementTool Name="SocialConcern_shape" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SocialConcern_shape" Tooltip="Social Concern_shape" HelpKeyword="SocialConcern_shape">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="TechnicalConcern_shape" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="TechnicalConcern_shape" Tooltip="Technical Concern_shape" HelpKeyword="TechnicalConcern_shape">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern_shape" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnvironmentalConcern_shape" Tooltip="Environmental Concern_shape" HelpKeyword="EnvironmentalConcern_shape">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="EconomicConcern_shape" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EconomicConcern_shape" Tooltip="Economic Concern_shape" HelpKeyword="EconomicConcern_shape">
        <DomainClassMoniker Name="EconomicConcern" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="Assignment_testDiagram" />
  </Designer>
  <Explorer ExplorerGuid="b2545704-da6a-429c-9ac0-7c2fa9cfd2f1" Title="Assignment_test Explorer">
    <ExplorerBehaviorMoniker Name="Assignment_test/Assignment_testExplorer" />
  </Explorer>
</Dsl>