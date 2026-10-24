.class public abstract Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->i(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getGroupIds()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x3

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x2

    if-ge v2, v3, :cond_0

    const-string v3, ","

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "tasd1"

    const-string v0, "data1"

    const/4 v9, 0x1

    const-string v8, "contact_id"

    const/4 v9, 0x7

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v5, "dt m1Ia a"

    const-string v5, "data1 IN "

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v0, v1, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    const-string v3, ",gnmoinIo ="

    const-string v3, ", Incoming="

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, " i =.bccbhn ctaBot Camnarmpaeruemcts"

    const-string v5, "Basic number compare match. Contact="

    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isUseRegex()Z

    move-result v2

    const/4 v6, 0x3

    invoke-static {v1, v2, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rehRnmbxob cuc  retgemap.e gmaex=e"

    const-string v2, "Regex number compare match. Regex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v4, v0

    move v4, v0

    :goto_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getExcludeNumber()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x2

    invoke-direct {v0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v6, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const-string v1, "]"

    const/4 v7, 0x2

    const-string/jumbo v2, "{"

    const-string/jumbo v2, "{"

    const/4 v7, 0x7

    const-string v3, "["

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sub-int/2addr v5, v6

    const/4 v7, 0x6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-eqz p0, :cond_1

    :cond_0
    move v4, v6

    :catch_0
    :cond_1
    const/4 v7, 0x5

    return v4
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->getContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No contact id found for: "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v10, 0x1

    iget-object v8, v5, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, p0}, Lcom/arlosoft/macrodroid/common/Util;->isContactInSpecificGroup(JJLandroid/content/Context;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    iget-object v5, v5, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v4, "Obtaining groups for number: "

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo p1, "ttook "

    const-string p1, " took "

    const/4 v10, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x4

    sub-long/2addr v4, v0

    const/4 v10, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return-object v3
.end method

.method private static synthetic i(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setCallGroups(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected abstract d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z
.end method

.method e(Landroid/content/Intent;)V
    .locals 1

    return-void
.end method

.method h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "PhoneNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->d(Lcom/arlosoft/macrodroid/triggers/Trigger;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v13

    if-ne v13, v3, :cond_0

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v9, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v10, v11, v6}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v13

    if-ne v13, v2, :cond_1

    invoke-direct {v0, v6, v12, v9, v7}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v13

    if-ne v13, v5, :cond_3

    invoke-direct {v0, v6, v12, v9, v7}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;)V

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v13

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/16 v16, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x3

    goto :goto_4

    :pswitch_1
    const-string v3, "-3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x2

    goto :goto_4

    :pswitch_2
    const-string v3, "-2"

    const-string v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    goto :goto_4

    :pswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    packed-switch v16, :pswitch_data_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    if-nez v2, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/Util;->getAllPhoneContactsWithNumbers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    :cond_8
    iget-object v2, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    move v13, v3

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v2

    if-eq v13, v2, :cond_f

    goto/16 :goto_9

    :pswitch_4
    if-nez v6, :cond_f

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v2

    :goto_6
    const/4 v3, 0x1

    :goto_7
    xor-int/lit8 v13, v2, 0x1

    goto :goto_9

    :pswitch_5
    move v3, v5

    move v3, v5

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v2

    goto :goto_7

    :pswitch_6
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    if-nez v3, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/Util;->getAllPhoneContactsWithNumbers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    :cond_c
    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call Checker matched number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cotat cnp:t  "

    const-string v5, " to contact: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-ne v3, v2, :cond_f

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude()Z

    move-result v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v11, v6}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_a
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v5, :cond_16

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_16

    aget-object v9, v4, v8

    const-string v10, "call_groups"

    invoke-static {v9, v10}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v2, 0x1

    :cond_15
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_c

    :cond_16
    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v2, "]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/a;

    invoke-direct {v3, v7, v1}, Lcom/arlosoft/macrodroid/triggers/services/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/services/BaseCallCheckerService;->e(Landroid/content/Intent;)V

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
