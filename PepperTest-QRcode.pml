<?xml version="1.0" encoding="UTF-8" ?>
<Package name="PepperTest-QRcode" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Visitor" src="Visitor/Visitor.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="Visitor_enu" src="Visitor/Visitor_enu.top" topicName="Visitor" language="en_US" />
        <Topic name="Visitor_mnc" src="Visitor/Visitor_mnc.top" topicName="Visitor" language="zh_CN" />
        <Topic name="Visitor_mnt" src="Visitor/Visitor_mnt.top" topicName="Visitor" language="zh_TW" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
        <Translation name="translation_zh_TW" src="translations/translation_zh_TW.ts" language="zh_TW" />
    </Translations>
</Package>
