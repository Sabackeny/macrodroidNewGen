.class public Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NFCTriggeredService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "ofsDGndtSrEF.iMrAaE.SdxeENSa.c_"

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    array-length v0, p1

    new-array v0, v0, [Landroid/nfc/NdefMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x5

    array-length v4, p1

    const/4 v11, 0x1

    if-ge v3, v4, :cond_4

    aget-object v4, p1, v3

    check-cast v4, Landroid/nfc/NdefMessage;

    const/4 v11, 0x2

    aput-object v4, v0, v3

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    const/4 v11, 0x4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v4

    const/4 v11, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v11, 0x7

    const/16 v4, 0x11

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_1

    :catch_0
    const-string v4, "NFCTriggeredService"

    const-string v5, "Exeption while obtaining tag name"

    const/4 v11, 0x7

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    const-string v4, ""

    const-string v4, ""

    :goto_1
    const/4 v11, 0x2

    const-string v5, "NFC Trigger service"

    invoke-static {v5}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x4

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v11, 0x7

    const-string v9, "Null Trigger detected in NFCTriggeredService"

    const/4 v11, 0x5

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x0

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->getTagName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->getTagName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;->a:Landroid/os/Handler;

    const/4 v11, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/r;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/r;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
