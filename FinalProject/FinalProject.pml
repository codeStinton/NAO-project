<?xml version="1.0" encoding="UTF-8" ?>
<Package name="FinalProject" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="hello" src="hello/hello.dlg" />
        <Dialog name="Dialog1" src="Dialog1/Dialog1.dlg" />
        <Dialog name="Medication_Goodbye" src="Medication_Goodbye/Medication_Goodbye.dlg" />
        <Dialog name="Greeting" src="Greeting/Greeting.dlg" />
    </Dialogs>
    <Resources>
        <File name="AC_GuitarFX120D-01" src="AC_GuitarFX120D-01.mp3" />
        <File name="Clean-02" src="Clean-02.mp3" />
    </Resources>
    <Topics>
        <Topic name="hello_enu" src="hello/hello_enu.top" topicName="hello" language="en_US" nuance="enu" />
        <Topic name="Dialog1_enu" src="Dialog1/Dialog1_enu.top" topicName="Dialog1" language="en_US" nuance="enu" />
        <Topic name="Medication_Goodbye_enu" src="Medication_Goodbye/Medication_Goodbye_enu.top" topicName="Medication_Goodbye" language="en_US" nuance="enu" />
        <Topic name="Greeting_enu" src="Greeting/Greeting_enu.top" topicName="Greeting" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
