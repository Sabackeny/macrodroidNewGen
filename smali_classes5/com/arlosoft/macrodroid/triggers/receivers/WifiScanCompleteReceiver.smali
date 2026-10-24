.class public Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/util/List;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "//"

    const-string v0, "\""

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fiwi"

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->b:J

    const-wide/16 v7, 0x1388

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    return-void

    :cond_0
    sput-wide v3, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->b:J

    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, "Wifi scan results returned null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v8, v7, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x190

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WIFI SCAN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v8, ""

    const-string v8, ""

    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    if-eqz v9, :cond_12

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getWifiInRange()Z

    move-result v10

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->getWifiCellInfoList()Ljava/util/List;

    move-result-object v9

    sget-object v11, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    sget-object v13, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v1, v14}, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v12, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getBssid()Ljava/lang/String;

    move-result-object v15

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/data/WifiCellInfo;->getSsid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v15, :cond_c

    iget-object v1, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v10, :cond_10

    if-nez v1, :cond_11

    :cond_10
    if-nez v10, :cond_12

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    :cond_11
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_13
    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_a

    :cond_15
    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiScanCompleteReceiver;->a:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wissce  d aieuglsttniorF:  aetls "

    const-string v2, "Failed to get wifi scan results: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :catch_1
    const v1, 0x7f14138b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
