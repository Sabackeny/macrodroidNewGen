.class public Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/String;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludes()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-static {p2, p0, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExactMatch()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-static {p2, v0, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    const/4 v4, 0x1

    return p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2, p0, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/IncomingSMS;)Z
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getGroupIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "ads1t"

    const-string v3, "data1"

    const-string/jumbo v6, "ttcmd_cnai"

    const-string v6, "contact_id"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  NaodIta"

    const-string v7, "data1 IN "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p0, v4}, Lcom/arlosoft/macrodroid/common/Util;->getContactsWithIds(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegex()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isIgnoreCase()Z

    move-result v4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {p0, v1, v7, v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->b(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-direct {v3, v1, v4}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :cond_4
    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    goto :goto_2

    :catch_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v8, v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return v5
.end method

.method public static declared-synchronized checkMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-class v12, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;

    monitor-enter v12

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    if-eqz v2, :cond_2

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getSubscriptionId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getSubscriptionId()I

    move-result v2

    if-eq v2, v11, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v7, Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-direct {v7, v6, v10, v9, v11}, Lcom/arlosoft/macrodroid/common/IncomingSMS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOptionType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegex()Z

    move-result v1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isIgnoreCase()Z

    move-result v2

    invoke-static {v0, v3, v5, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->b(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v1, v3, v7}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v8

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOptionType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegexPhoneNumber()Z

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v18, v5

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v19, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->d(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/IncomingSMS;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOptionType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object v5, v13

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->c(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/IncomingSMS;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContactList()Ljava/util/List;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact()Z

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v21, v2

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const-string v2, "-2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3-"

    const-string v4, "-3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    xor-int/lit8 v6, v5, 0x1

    goto :goto_8

    :cond_b
    :goto_4
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v17, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    :cond_c
    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/Contact;

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_d

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v9, v4}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v2, :cond_10

    goto :goto_3

    :cond_10
    :goto_7
    move-object/from16 v2, v21

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_8
    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegex()Z

    move-result v2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isIgnoreCase()Z

    move-result v4

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-static {v0, v3, v5, v2, v4}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->b(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v3, v1, v7}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    :goto_9
    move-object v8, v2

    move-object v8, v2

    goto/16 :goto_1

    :cond_13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/i;

    invoke-direct {v1, v13}, Lcom/arlosoft/macrodroid/triggers/services/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-void

    :goto_a
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/IncomingSMS;Z)Z
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p0, v5, v6, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v7

    invoke-virtual {v7, v6, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v7

    sget-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const-string v9, ")"

    const-string v10, "GOIImbSrM CN(MeNSn bu"

    const-string v10, "INCOMING SMS number ("

    const/4 v11, 0x1

    if-eq v7, v8, :cond_2

    sget-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-eq v7, v8, :cond_2

    sget-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    move v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ib(  mbg  argemrturheecstn"

    const-string v8, ") matches trigger number ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move v7, v11

    move v7, v11

    :goto_1
    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegexPhoneNumber()Z

    move-result v12

    invoke-static {v8, v12}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") matches trigger number pattern ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move v7, v11

    move v7, v11

    :cond_3
    if-nez v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") DOES NOT MATCH NUMBER ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "etraPo tn  r()"

    const-string v1, ") or Pattern ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getExcludeNumber()Z

    move-result v1

    if-eq v7, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isEnableRegex()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isIgnoreCase()Z

    move-result v5

    move-object/from16 v6, p5

    invoke-static {p0, v2, v6, v1, v5}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->b(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-direct {v0, v2, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v11

    :cond_5
    return v4
.end method

.method private static synthetic e(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
