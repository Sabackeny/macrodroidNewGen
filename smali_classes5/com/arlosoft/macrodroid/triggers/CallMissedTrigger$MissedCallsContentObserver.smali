.class public Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissedCallsContentObserver"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/l3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getGroupIds()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x5

    if-lez v1, :cond_5

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v2, "("

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x7

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/4 v9, 0x0

    const-string v3, ","

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    const/4 v9, 0x0

    const-string v8, "dnscto_tic"

    const-string v8, "contact_id"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data1 IN "

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    shr-int/2addr v9, v6

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    invoke-static {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    move v1, v3

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getExcludeNumber()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v4, 0x5

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static synthetic d(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "1-"

    const-string v1, "-1"

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2, v7, v6}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "number"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->p0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    const-string v12, "1"

    filled-new-array {v5, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "ed m CStDa"

    const-string v13, "date DESC "

    const-string v11, "de? o  N e =ta> etAn  =A? ywND ?D"

    const-string/jumbo v11, "type = ? AND new = ? AND date > ?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v6

    move v8, v6

    :goto_0
    if-lez v8, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->q0(J)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v13, v12, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    if-eqz v13, :cond_f

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;

    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v14

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getOptionType()I

    move-result v15

    if-ne v15, v3, :cond_3

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v12

    invoke-direct {v11, v12, v4}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v7

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getOptionType()I

    move-result v15

    if-ne v15, v2, :cond_4

    invoke-direct {v0, v4, v13, v10, v8}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->getOptionType()I

    move-result v15

    if-ne v15, v7, :cond_5

    invoke-direct {v0, v4, v13, v10, v8}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger$MissedCallsContentObserver;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/16 v17, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v6, "-4"

    const-string v6, "-4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v17, 0x3

    goto :goto_4

    :pswitch_1
    const-string v6, "-3"

    const-string v6, "-3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v17, 0x2

    goto :goto_4

    :pswitch_2
    const-string v6, "-2"

    const-string v6, "-2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_4

    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    packed-switch v17, :pswitch_data_1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v2

    :goto_5
    xor-int/lit8 v14, v2, 0x1

    :cond_a
    :goto_6
    move v3, v7

    move v3, v7

    goto :goto_a

    :cond_b
    move v3, v7

    move v3, v7

    goto :goto_9

    :pswitch_4
    if-nez v4, :cond_b

    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v2

    goto :goto_5

    :pswitch_5
    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v2

    goto :goto_5

    :pswitch_6
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-ne v3, v2, :cond_e

    invoke-static {v13}, Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/CallMissedTrigger;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v14, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    :goto_9
    move v7, v3

    move v7, v3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_a
    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move v3, v7

    move v3, v7

    :cond_10
    move v7, v3

    move v7, v3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_b
    move v7, v3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/k3;

    invoke-direct {v2, v8}, Lcom/arlosoft/macrodroid/triggers/k3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
