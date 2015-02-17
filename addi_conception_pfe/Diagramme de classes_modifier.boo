<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{D7C5500A-2900-442C-B93D-D777F8D0E972}" Label="" LastModificationDate="1371159184" Name="Diagramme de classes_modifier" Objects="147" Symbols="43" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>D7C5500A-2900-442C-B93D-D777F8D0E972</a:ObjectID>
<a:Name>Diagramme de classes_modifier</a:Name>
<a:Code>Diagramme_de_classes_modifier</a:Code>
<a:CreationDate>1371143565</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159180</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>932F28D0-F0D3-4B3B-91E1-98DDBD708688</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1371143564</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143564</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>29ED926E-AFC3-4E97-92B4-BF9561DD3C40</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1371143565</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143565</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>81F963F1-89E7-480E-9E6E-A4C870F3A5BD</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1371143565</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159180</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:DestinationTextOffset>(-137, -587)</a:DestinationTextOffset>
<a:Rect>((-14313,25910), (-4563,28258))</a:Rect>
<a:ListOfPoints>((-14313,27084),(-4563,27084))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Rect>((-10673,10337), (-3963,23784))</a:Rect>
<a:ListOfPoints>((-3963,23784),(-8643,23784),(-8603,10337))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158354</a:ModificationDate>
<a:Rect>((-1713,21524), (9114,24883))</a:Rect>
<a:ListOfPoints>((-1713,23709),(3149,23709),(3149,22698),(9114,22698))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o15"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143875</a:ModificationDate>
<a:Rect>((-12191,1830), (-6917,9105))</a:Rect>
<a:ListOfPoints>((-8770,9105),(-8825,4907),(-10167,4907),(-10167,1830))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371159175</a:ModificationDate>
<a:Rect>((-7328,-6198), (-1669,10642))</a:Rect>
<a:ListOfPoints>((-7328,9468),(-2410,9468),(-2410,-6198))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371159170</a:ModificationDate>
<a:SourceTextOffset>(900, 213)</a:SourceTextOffset>
<a:DestinationTextOffset>(-175, -587)</a:DestinationTextOffset>
<a:Rect>((5074,-9599), (18252,-7687))</a:Rect>
<a:ListOfPoints>((5074,-8488),(11535,-8488),(11535,-8426),(18252,-8426))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158422</a:ModificationDate>
<a:SourceTextOffset>(-137, -587)</a:SourceTextOffset>
<a:DestinationTextOffset>(137, 587)</a:DestinationTextOffset>
<a:Rect>((7109,-23272), (15733,-14196))</a:Rect>
<a:ListOfPoints>((15733,-14197),(7984,-14197),(7984,-23272))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158665</a:ModificationDate>
<a:Rect>((4713,11084), (12478,25652))</a:Rect>
<a:ListOfPoints>((10604,25652),(10604,18921),(6737,18921),(6737,11084))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371159184</a:ModificationDate>
<a:Rect>((-32177,-22548), (-21600,-18567))</a:Rect>
<a:ListOfPoints>((-21600,-21375),(-24989,-21375),(-24989,-19742),(-32177,-19742))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158422</a:ModificationDate>
<a:Rect>((24050,-22741), (27198,-15141))</a:Rect>
<a:ListOfPoints>((25324,-15141),(25324,-19352),(25924,-19352),(25924,-22741))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158422</a:ModificationDate>
<a:SourceTextOffset>(-137, -587)</a:SourceTextOffset>
<a:Rect>((15738,-20866), (20412,-15066))</a:Rect>
<a:ListOfPoints>((16812,-15066),(16812,-17815),(20412,-17815),(20412,-20866))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o40"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o41">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158665</a:ModificationDate>
<a:DestinationTextOffset>(-212, -587)</a:DestinationTextOffset>
<a:Rect>((10862,2332), (15487,12457))</a:Rect>
<a:ListOfPoints>((10862,12457),(10862,6153),(14762,6153),(14762,2332))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o42"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158967</a:ModificationDate>
<a:DestinationTextOffset>(-1012, -213)</a:DestinationTextOffset>
<a:Rect>((14087,10000), (18812,12924))</a:Rect>
<a:ListOfPoints>((14087,10000),(16174,10000),(16174,12550),(18812,12550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:DependencySymbol Id="o47">
<a:CreationDate>1371143857</a:CreationDate>
<a:ModificationDate>1371157773</a:ModificationDate>
<a:Rect>((-16941,-16575), (-14232,-9300))</a:Rect>
<a:ListOfPoints>((-16941,-16575),(-16941,-13800),(-14232,-13800),(-14232,-9300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o48"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o49">
<a:CreationDate>1371143858</a:CreationDate>
<a:ModificationDate>1371143875</a:ModificationDate>
<a:Rect>((-8588,-16950), (-7350,-8850))</a:Rect>
<a:ListOfPoints>((-7350,-16950),(-7350,-13425),(-8588,-13425),(-8588,-8850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o51"/>
</c:Object>
</o:DependencySymbol>
<o:AssociationSymbol Id="o52">
<a:CreationDate>1371158360</a:CreationDate>
<a:ModificationDate>1371158665</a:ModificationDate>
<a:Rect>((-5325,10451), (5700,12949))</a:Rect>
<a:ListOfPoints>((-5325,11775),(3186,11775),(3186,11625),(5700,11625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o54">
<a:CreationDate>1371159076</a:CreationDate>
<a:ModificationDate>1371159076</a:ModificationDate>
<a:Rect>((12450,20097), (27675,24095))</a:Rect>
<a:ListOfPoints>((12450,22921),(18664,22921),(18664,21271),(27675,21271))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o56"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o57">
<a:CreationDate>1371159077</a:CreationDate>
<a:ModificationDate>1371159077</a:ModificationDate>
<a:Rect>((24713,-6554), (34012,16921))</a:Rect>
<a:ListOfPoints>((32025,16921),(32025,5589),(26550,5589),(26550,-6554))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o58"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o59">
<a:CreationDate>1371159128</a:CreationDate>
<a:ModificationDate>1371159128</a:ModificationDate>
<a:Rect>((3938,3766), (9112,8491))</a:Rect>
<a:ListOfPoints>((7200,8491),(7200,6213),(5850,6213),(5850,3766))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o61"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21424,23974), (-13650,29742))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o62"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7449,23000), (1175,30716))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11431,7389), (-4893,14131))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371143875</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15750,-10234), (-4800,2350))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o65"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371159170</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3659,-10950), (5583,-3234))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o66"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158422</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15688,-15711), (27634,-5073))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o67"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158354</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6848,20489), (12924,27231))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o68"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158419</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1274,-25852), (9898,-20084))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o69"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158665</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4891,8213), (14133,15929))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o70"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371159184</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35878,-23749), (-27796,-16033))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o71"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o39">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158418</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11953,-24715), (20421,-19921))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o72"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158420</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((22884,-25915), (31740,-21121))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o73"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o42">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158449</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11962,-1599), (22362,5143))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o74"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o45">
<a:CreationDate>1371143593</a:CreationDate>
<a:ModificationDate>1371158967</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17466,9178), (28406,14946))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o75"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1371143807</a:CreationDate>
<a:ModificationDate>1371157773</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22153,-26432), (-14147,-15794))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o76"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:CreationDate>1371143831</a:CreationDate>
<a:ModificationDate>1371143865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9253,-27181), (-1247,-16543))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o77"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o55">
<a:CreationDate>1371158962</a:CreationDate>
<a:ModificationDate>1371158969</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24404,16250), (33646,23966))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o78"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1371159112</a:CreationDate>
<a:ModificationDate>1371159114</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-364,-1555), (10114,4213))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o79"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o62">
<a:ObjectID>9AE7C6BF-C10D-4913-985D-ED9D47C2F55A</a:ObjectID>
<a:Name>Groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o80">
<a:ObjectID>BBD71C1F-BFEF-497F-9661-DCF360B16C9B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>EEA17265-13CC-424F-BBE4-97BBCBAC1B52</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>DCB3BBA7-7377-4168-83F1-0CEEFC9D4C3B</a:ObjectID>
<a:Name>privileges</a:Name>
<a:Code>privileges</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>CCF4C32E-2B06-4CB5-A43B-678CA8F42BAE</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o83">
<a:ObjectID>15035B9D-FDC5-4AEE-A35A-B66105A585F6</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>6E854FDC-DE02-4927-8D81-FD4F7A5EBDBC</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>C2AAA870-42A7-4C19-926F-28A0E91B48E2</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>776F413D-9AE0-42D9-B0F0-F510C36AFCA9</a:ObjectID>
<a:Name>login</a:Name>
<a:Code>login</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>F703D18C-72D8-4B7F-8697-E1383C7CFF5D</a:ObjectID>
<a:Name>mot de pass</a:Name>
<a:Code>mot_de_pass</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>4A67A4E3-9804-4EBE-B9A1-ED19DBC75555</a:ObjectID>
<a:Name>Vente</a:Name>
<a:Code>Commande_vente</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371157721</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o88">
<a:ObjectID>4AE08D38-BA54-4449-AE87-67B1C7EB4B31</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>B50E2F4B-6FC9-44AC-8CAC-68A5AC083126</a:ObjectID>
<a:Name>totale</a:Name>
<a:Code>totale</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>14F116DB-D3A5-497E-BF02-691C41033A0A</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>442BA97D-07CF-46DF-8144-7374F5E51A17</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o65">
<a:ObjectID>9C5E9C26-06AB-4ECA-9498-EDF068E2D401</a:ObjectID>
<a:Name>Partenaire</a:Name>
<a:Code>Partenaire</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143768</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o92">
<a:ObjectID>D82454FD-E1F9-41E2-9924-2CE6B517F19F</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>C74D7287-2878-4553-8ED3-6B2F4265B041</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>CDF4A6B7-7BF6-4642-A597-FF13B6DE6B27</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>48B7D17F-474B-4A8A-9490-6936EBD64E22</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>218EB6EC-EF59-498F-840F-A33E0491007C</a:ObjectID>
<a:Name>civilite</a:Name>
<a:Code>civilite</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>B3964B04-70EB-4DB5-8BA7-392A6FF7C9C8</a:ObjectID>
<a:Name>telephon</a:Name>
<a:Code>telephon</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>10D8010E-F27C-4804-ABFE-15F32B3D2D7D</a:ObjectID>
<a:Name>fax</a:Name>
<a:Code>fax</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>2AA1D0B6-668F-491C-9F7E-2448E807C2B0</a:ObjectID>
<a:Name>couriel</a:Name>
<a:Code>couriel</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>47141CF3-DF49-4AE3-8D34-089A3445965F</a:ObjectID>
<a:Name>ville</a:Name>
<a:Code>ville</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>032CA1EA-5A16-46C8-A808-CB0713EE753F</a:ObjectID>
<a:Name>image</a:Name>
<a:Code>image</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o66">
<a:ObjectID>79FB9423-02A0-441F-B931-A2B6CE577031</a:ObjectID>
<a:Name>Ligne vente</a:Name>
<a:Code>Ligne_vente</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o102">
<a:ObjectID>F7D2FD6F-ACE6-4890-BABD-ABDBD893377A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>2BE7B7DB-FE9B-48C3-9B46-E3A52D5B9FB3</a:ObjectID>
<a:Name>quantite</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>570228D3-50F8-4CE6-94B4-6615753ECC28</a:ObjectID>
<a:Name>prix unitaire</a:Name>
<a:Code>prix_unitaire</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>5A3C4195-DF75-40F5-9FD1-35263738E3A9</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>57AD8179-3C51-437E-BC4B-03020A3736E1</a:ObjectID>
<a:Name>sous total</a:Name>
<a:Code>sous_total</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o67">
<a:ObjectID>40E74131-37A7-4155-8691-BCBCBAD1EF85</a:ObjectID>
<a:Name>Produit</a:Name>
<a:Code>Produit</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o107">
<a:ObjectID>35330FA7-B3EC-4C1D-A56B-FE4B9233D7CD</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o108">
<a:ObjectID>418441FB-D7AA-4F15-A2DC-3C0E02BE645B</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o109">
<a:ObjectID>C3B7954A-4979-40E1-8737-F16C5BBCF3D2</a:ObjectID>
<a:Name>prix_vente</a:Name>
<a:Code>prix_vente</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o110">
<a:ObjectID>2112C887-FB74-4DB2-AC92-9A385F6BA2DC</a:ObjectID>
<a:Name>prix_achat</a:Name>
<a:Code>prix_achat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>85FD42BB-2734-42AD-AA8A-15487AE52E84</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>DB29A011-5FCB-4647-8A93-A820B6F7A192</a:ObjectID>
<a:Name>image</a:Name>
<a:Code>image</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>44033756-6CB5-4F70-9FA5-EA9E025A8B2B</a:ObjectID>
<a:Name>quantité disponible</a:Name>
<a:Code>quantite_disponible</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>FBE34EBD-FC56-49BF-91F3-7AFEF8FE4A79</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o68">
<a:ObjectID>542694A5-1C95-4C0A-BE7D-D16F88288989</a:ObjectID>
<a:Name>Achat</a:Name>
<a:Code>commande_achat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371157709</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o115">
<a:ObjectID>966EFC0E-54AD-4730-B7C1-DC7A469D8566</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>4B59CCA9-6BFA-4509-B66D-467C276A61EA</a:ObjectID>
<a:Name>total</a:Name>
<a:Code>total</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>461095C6-0DB7-4ABC-8CE1-749664EC2C99</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>43529A7A-2A0A-4C26-81CA-002863A9E655</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o69">
<a:ObjectID>61B72E23-987B-4F14-9EAB-D7F6096A90E0</a:ObjectID>
<a:Name>Categories</a:Name>
<a:Code>Categories</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o119">
<a:ObjectID>5D82595B-046D-4D22-BF98-44DAD7EDC336</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>42D400A4-C82D-4438-8857-B6DE78F590A1</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>ADE96225-C9F7-44EE-B756-8B5D9902553C</a:ObjectID>
<a:Name>discription</a:Name>
<a:Code>discription</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o70">
<a:ObjectID>77B2DFAA-4D26-42EF-9F4A-54BB0B625ADD</a:ObjectID>
<a:Name>Facture</a:Name>
<a:Code>Facture</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158368</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o122">
<a:ObjectID>E83FC12E-00FA-4E43-AF0B-B490058EBA93</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o123">
<a:ObjectID>0A9E52FE-DFAC-4763-A18A-C57D5BF5137D</a:ObjectID>
<a:Name>line_cde_id</a:Name>
<a:Code>line_cde_id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>6A9308C9-86E5-40C1-9B02-83E6E38A7064</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>5B536321-950E-473A-BAA9-6E71E16F7A5B</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>B17D0EA0-B997-47D1-9E11-1F4DAC338544</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o71">
<a:ObjectID>5E9EF6AC-7BD2-4A57-9164-9F530CC89076</a:ObjectID>
<a:Name>Contacte</a:Name>
<a:Code>Contacte</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o127">
<a:ObjectID>70C825B8-3CD5-4349-9F0D-59A9CA77883B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>F57506FB-BF75-4977-A2F1-E774E9A748BF</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>A22BFDA2-1579-4D0F-B8B2-AE7CFD1FB325</a:ObjectID>
<a:Name>fonction</a:Name>
<a:Code>fonction</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>3A74935B-34BD-43BE-A920-BC47C838C9DE</a:ObjectID>
<a:Name>courriel</a:Name>
<a:Code>courriel</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>533F6564-D8E3-470D-B2B3-A40DB131025E</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o72">
<a:ObjectID>0AE12FDF-493B-40A9-9D18-C46ADABB01A2</a:ObjectID>
<a:Name>Sortie stock</a:Name>
<a:Code>Sortie_stock</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o132">
<a:ObjectID>FFEAD4AD-A614-411C-AF24-12DAD6D8706B</a:ObjectID>
<a:Name>id_sortie</a:Name>
<a:Code>id_sortie</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>24F771A3-6718-42DD-A3A3-D6C452AB044C</a:ObjectID>
<a:Name>date_sortie</a:Name>
<a:Code>date_sortie</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o73">
<a:ObjectID>6A4F477B-1458-4E6C-AA40-2FF44BDF4DC0</a:ObjectID>
<a:Name>Entree stock</a:Name>
<a:Code>Entree_stock</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o134">
<a:ObjectID>76A0CD6A-B3A3-46FC-8EBB-3DCC9E2AB0B2</a:ObjectID>
<a:Name>id_entree</a:Name>
<a:Code>id_entree</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>8671C017-832D-44DB-8831-E502A9506C01</a:ObjectID>
<a:Name>date_entree</a:Name>
<a:Code>date_entree</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o74">
<a:ObjectID>8FBBA0D1-696C-4DBA-9F95-A2324689C386</a:ObjectID>
<a:Name>Paiement</a:Name>
<a:Code>Payement_fournisseur</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158474</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o136">
<a:ObjectID>E0D0C8D5-8DA4-4D5C-A245-56DE73900A45</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>C425E2FF-211A-4FB7-97D0-876F6F3E5ED7</a:ObjectID>
<a:Name>mode payement</a:Name>
<a:Code>mode_payement</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o138">
<a:ObjectID>07E4D8D3-8934-4AC8-8D40-1594BA8DD65B</a:ObjectID>
<a:Name>date payement</a:Name>
<a:Code>date_payement</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o139">
<a:ObjectID>3F46F1CD-E0A5-4645-8122-504C38E4C433</a:ObjectID>
<a:Name>montant</a:Name>
<a:Code>montant</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o75">
<a:ObjectID>0061FCCE-FB9F-4DAA-AEF4-5CAF0DA40189</a:ObjectID>
<a:Name>Bon livraison achat</a:Name>
<a:Code>Bon_livraison_achat</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o140">
<a:ObjectID>3395FC83-9A65-4F36-9665-9D9CADB1401C</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>1A6FD6B9-2D39-4078-8EBE-331190858BB6</a:ObjectID>
<a:Name>date de reception</a:Name>
<a:Code>date_de_reception</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>D6E17C40-CB7A-4A9F-9DEB-871E150C59FE</a:ObjectID>
<a:Name>methode livraison</a:Name>
<a:Code>methode_livraison</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o76">
<a:ObjectID>CBFA0047-CE0B-4590-AE86-6BD376D01557</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143839</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o143">
<a:ObjectID>73FA8E29-A9CF-4030-975E-64C40A885228</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o144">
<a:ObjectID>05CDDF4C-3B98-4990-9963-BCB6C8796936</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o145">
<a:ObjectID>6D0BBF45-252E-4FF3-8E4B-BCF97C61608C</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>46A9B134-04C4-4227-894E-A0FA80ACE48C</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>0D73F42C-4167-4271-9701-E8F58BB37354</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>98943FCC-2E3A-4C15-87FA-F7F83ADCCBF8</a:ObjectID>
<a:Name>fax</a:Name>
<a:Code>fax</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>CF5D477A-435C-4124-84B7-AB54914D2469</a:ObjectID>
<a:Name>ville</a:Name>
<a:Code>ville</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o150">
<a:ObjectID>C39A7F3C-4697-4B48-8518-F702D841DF62</a:ObjectID>
<a:Name>couriel</a:Name>
<a:Code>couriel</a:Code>
<a:CreationDate>1371143807</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143807</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o77">
<a:ObjectID>8A400BF6-A493-4AA1-A4FD-6384019E3EDD</a:ObjectID>
<a:Name>Fournisseur</a:Name>
<a:Code>Fournisseur</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143843</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o151">
<a:ObjectID>39DC46BA-7154-4E9A-AEB2-FA73D2A32248</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>556D033A-6483-4E20-8C5A-8D7EE126EBAE</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o153">
<a:ObjectID>5FDBB1C9-C212-42D3-96C7-A0502FA1BB04</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>B065D527-342D-45E2-91CD-2B31E36802FF</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>3BF71691-2655-44CF-9C95-35917B6ED9B3</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o156">
<a:ObjectID>8B542406-E241-4947-ADD9-B84F975E1B82</a:ObjectID>
<a:Name>fax</a:Name>
<a:Code>fax</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o157">
<a:ObjectID>538B1DE7-4A44-4902-AB09-9BF8C98914DC</a:ObjectID>
<a:Name>ville</a:Name>
<a:Code>ville</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o158">
<a:ObjectID>C951334F-FFBA-45CD-925C-9EF7B80AA727</a:ObjectID>
<a:Name>couriel</a:Name>
<a:Code>couriel</a:Code>
<a:CreationDate>1371143831</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143831</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o78">
<a:ObjectID>E47B16EC-83CA-4FF3-A0D7-C89D11DA383E</a:ObjectID>
<a:Name>Ligne achat</a:Name>
<a:Code>Ligne_vente2</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159072</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o159">
<a:ObjectID>4AFF2305-F921-4D76-AAB4-3D2956DCA72E</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158962</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>AC03B5C6-EA9D-4CE4-99BE-B5ED885E7974</a:ObjectID>
<a:Name>quantite</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158962</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>9AB11C15-CB04-401A-96F4-1E9C9596EA06</a:ObjectID>
<a:Name>prix unitaire</a:Name>
<a:Code>prix_unitaire</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158962</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o162">
<a:ObjectID>BED30C6F-F37D-405C-8B76-9FE875DFCE77</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158962</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>9291FE22-A5F1-405D-9CDC-557975622EA4</a:ObjectID>
<a:Name>sous total</a:Name>
<a:Code>sous_total</a:Code>
<a:CreationDate>1371158962</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158962</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o79">
<a:ObjectID>BED42AE6-737E-4F29-B3F8-DE2ED6E5A70B</a:ObjectID>
<a:Name>Bon de livraison vent</a:Name>
<a:Code>Bon_de_livraison2</a:Code>
<a:CreationDate>1371159112</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159162</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o164">
<a:ObjectID>A6A7BE8B-20F3-4BFF-8B73-E4121BC3153A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1371159112</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159112</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o165">
<a:ObjectID>83FCF760-7AD7-46EF-B325-4DF144A9A3D8</a:ObjectID>
<a:Name>date livraison</a:Name>
<a:Code>date_livraison</a:Code>
<a:CreationDate>1371159112</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159112</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o166">
<a:ObjectID>A2EA14B0-ADD3-48B0-B25E-DE4877A49487</a:ObjectID>
<a:Name>method livraison</a:Name>
<a:Code>method_livraison</a:Code>
<a:CreationDate>1371159112</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159112</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>2D41C92E-0A3A-49D7-B96E-2315B631D0DE</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o62"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>4B6A8BEC-967C-424E-859D-070F64F5CA2A</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Association>
<o:Association Id="o15">
<a:ObjectID>37FD77B9-D949-4A76-9FB6-5ACBD30CA6EA</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>912F406C-6663-475C-8708-6890BD6D7493</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>7AC24485-51FF-42F5-8CAF-7FAE27926730</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o66"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>59C0AD2F-84B4-4D5D-AF0F-E683CEFB2124</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>9577F4EA-B9A6-497A-88DE-1E4110337404</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o69"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o67"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>158BD4E3-8F5A-48AD-A545-6759029ED5D2</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o70"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o68"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>E1853764-CC38-4585-BDB7-9B06DE6CE79C</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371157794</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o71"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>1EF3B82A-5013-4445-8C7A-4B45DBB21E24</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o73"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o67"/>
</c:Object2>
</o:Association>
<o:Association Id="o40">
<a:ObjectID>F12188DC-651D-4020-BC24-1CD4BE28ECDF</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o72"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o67"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>CB1CD5BD-16B4-430F-9B3D-F30B1CE2E93F</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>7591F047-3CFF-4BE0-B836-724D15C24135</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1371143593</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143593</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>E1585E72-F503-44A7-85BF-EA08A2B465F8</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1371158360</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371158360</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o70"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o56">
<a:ObjectID>900D63CF-8BFD-4FA3-911F-3C6628569D50</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1371159076</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159076</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o68"/>
</c:Object2>
</o:Association>
<o:Association Id="o58">
<a:ObjectID>9B9B70B2-2A05-4800-AE5E-774B66CB96BB</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>association19</a:Code>
<a:CreationDate>1371159077</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159077</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o78"/>
</c:Object2>
</o:Association>
<o:Association Id="o61">
<a:ObjectID>74035495-CDB2-4D5B-B169-5E6574DF1D2F</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>association20</a:Code>
<a:CreationDate>1371159128</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371159141</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Dependencies>
<o:Dependency Id="o48">
<a:ObjectID>534C198A-2D49-4270-912C-CF4B5A835B20</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1371143857</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143857</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<c:Object1>
<o:Class Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o51">
<a:ObjectID>82EA3C84-D1AE-4EAE-9557-9C3A2E5A05A6</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1371143858</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371143858</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<c:Object1>
<o:Class Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:TargetModels>
<o:TargetModel Id="o167">
<a:ObjectID>C405404D-F72C-45EF-AAA3-56BD589ABBF8</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1371143564</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371157694</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o168">
<a:ObjectID>5C7E0D15-BF20-41D8-901C-94075B248756</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1371143565</a:CreationDate>
<a:Creator>Ait Mlouk  Addi</a:Creator>
<a:ModificationDate>1371157694</a:ModificationDate>
<a:Modifier>Ait Mlouk  Addi</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>