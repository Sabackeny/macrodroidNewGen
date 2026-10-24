.class public final Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;
.super Landroid/app/IntentService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "",
        "incomingNumber",
        "Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;",
        "caTrigger",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "macrosToInvoke",
        "",
        "b",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CallStateOffHookService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getGroupIds()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v2, "("

    const-string v2, "("

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const/4 v9, 0x4

    const-string v4, ","

    const-string v4, ","

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x4

    const-string v0, "data1"

    const/4 v9, 0x7

    const-string v8, "ncstoctai_"

    const-string v8, "contact_id"

    const/4 v9, 0x4

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ntam  dI1"

    const-string v5, "data1 IN "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v9, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x7

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isUseRegex()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v3, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getExcludeNumber()Z

    move-result v0

    const/4 v4, 0x6

    if-eq v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v13, 0x2

    if-eqz p1, :cond_0

    const/4 v13, 0x3

    const-string v0, "lastCallNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v13, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x6

    const-string v3, "iterator(...)"

    const/4 v13, 0x5

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v13, 0x1

    instance-of v5, v3, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    const/4 v13, 0x7

    if-eqz v5, :cond_2

    move-object v5, v3

    move-object v5, v3

    const/4 v13, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getOptionType()I

    move-result v6

    const/4 v13, 0x5

    const/4 v7, 0x3

    const/4 v13, 0x5

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v4

    const/4 v13, 0x3

    invoke-direct {v3, v4, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getOptionType()I

    move-result v6

    const/4 v7, 0x4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    invoke-direct {p0, p1, v5, v2, v0}, Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getOptionType()I

    move-result v6

    const/4 v13, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/4 v13, 0x6

    invoke-direct {p0, p1, v5, v2, v0}, Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;->a(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude()Z

    move-result v6

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    check-cast v9, Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    const-string v11, "-2"

    const-string v11, "-2"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const-string v11, "-4"

    const/4 v13, 0x0

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    if-nez p1, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude()Z

    move-result v6

    :goto_3
    xor-int/2addr v6, v7

    goto/16 :goto_7

    :cond_8
    const/4 v13, 0x5

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    const-string v12, "-3"

    const/4 v13, 0x6

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_9

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v13, 0x2

    sget-object v10, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v13, 0x1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {p1, v9}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude()Z

    move-result v6

    const/4 v13, 0x2

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v13, 0x5

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x2

    sget-object v10, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v13, 0x7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    const/4 v13, 0x7

    invoke-static {v10}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    const/4 v13, 0x4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/common/Contact;

    sget-object v12, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v13, 0x3

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v11}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {p1, v11}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_b

    const/4 v13, 0x2

    move v10, v7

    const/4 v13, 0x7

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v13, 0x2

    if-ne v10, v9, :cond_6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude()Z

    move-result v6

    goto/16 :goto_3

    :cond_d
    :goto_6
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude()Z

    move-result v6

    goto/16 :goto_3

    :cond_e
    :goto_7
    if-eqz v6, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v13, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v4

    const/4 v13, 0x6

    invoke-direct {v3, v4, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".e.(ox)tn"

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v13, 0x2

    goto :goto_8

    :cond_10
    const/4 v13, 0x6

    return-void
.end method
