<?xml version="1.0" encoding="UTF-8" ?>
<Package name="PepperTest-QRcode" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Visitor" src="Visitor/Visitor.dlg" />
        <Dialog name="Nopeople" src="Nopeople/Nopeople.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="Visitor_enu" src="Visitor/Visitor_enu.top" topicName="Visitor" language="en_US" />
        <Topic name="Visitor_mnc" src="Visitor/Visitor_mnc.top" topicName="Visitor" language="zh_CN" />
        <Topic name="Visitor_mnt" src="Visitor/Visitor_mnt.top" topicName="Visitor" language="zh_TW" />
        <Topic name="Nopeople_enu" src="Nopeople/Nopeople_enu.top" topicName="Nopeople" language="en_US" />
        <Topic name="Nopeople_mnt" src="Nopeople/Nopeople_mnt.top" topicName="Nopeople" language="zh_TW" />
        <Topic name="Nopeople_mnc" src="Nopeople/Nopeople_mnc.top" topicName="Nopeople" language="zh_CN" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
        <Translation name="translation_zh_TW" src="translations/translation_zh_TW.ts" language="zh_TW" />
    </Translations>
</Package>
