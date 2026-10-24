.class public Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:J

.field private static b:Landroid/net/wifi/WifiInfo;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "android.net.wifi.STATE_CHANGE"

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    if-nez v5, :cond_0

    const-string/jumbo v31, "t0sn1m o1a5u/u kgB0a3e/eu1/1/ufeen0"

    const-string v31, "B\u1ea5t k\u1ef3 m\u1ea1ng n\u00e0o"

    const-string/jumbo v32, "\u4efb\u4f55\u7f51\u7edc"

    const-string v6, "Any Network"

    const-string/jumbo v7, "\u0623\u064a \u0634\u0628\u0643\u0629"

    const-string/jumbo v8, "\u041a\u043e\u044f \u0434\u0430 \u0435 \u043c\u0440\u0435\u0436\u0430"

    const-string v9, "Qualsevol Xarxa"

    const-string v10, "0kam /00il6s1/udJ5ueu0k/eo0"

    const-string v10, "Jak\u00e1koli s\u00ed\u0165"

    const-string/jumbo v11, "zecNoh islJege"

    const-string v11, "Jegliches Netz"

    const-string v12, "0bc0cb0b3b/30/e5u0b0u//u/b/90f/03b3uf/f3300/3/3ua35//3ucu04/u34fu/u0caau//0b33b0f4u3/9003 330ub0u4u0cuf"

    const-string/jumbo v12, "\u039f\u03c0\u03bf\u03b9\u03bf\u03b4\u03ae\u03c0\u03bf\u03c4\u03b5 \u03b4\u03af\u03ba\u03c4\u03c5\u03bf"

    const-string v13, "qrudlib aureC"

    const-string v13, "Cualquier red"

    const-string v14, "/497/0uta0u4/80626/6640u67/uu0/ 13u63"

    const-string/jumbo v14, "\u0647\u0631 \u0634\u0628\u06a9\u0647"

    const-string/jumbo v15, "us0uu90epao/e rT"

    const-string v15, "Tout r\u00e9seau"

    const-string/jumbo v16, "\u05db\u05dc \u05e8\u05e9\u05ea"

    const-string v17, "B\u00e1rmely h\u00e1l\u00f3zat"

    const-string v18, "sanjagaratJni paa"

    const-string v18, "Jaringan apa saja"

    const-string v19, "ies lseisuatrQ"

    const-string v19, "Qualsiasi rete"

    const-string/jumbo v20, "\u30cd\u30c3\u30c8\u30ef\u30fc\u30af\u6307\u5b9a\u306a\u3057"

    const-string v21, "c/1m6b/2uc8cbuu/0u/ba/0cb4d6/e48ua u2"

    const-string/jumbo v21, "\ubaa8\ub4e0 \ub124\ud2b8\uc6cc\ud06c"

    const-string v22, "kslnookBk as eit"

    const-string v22, "Bet koks tinklas"

    const-string v23, "Elk netwerk"

    const-string v24, "Dowolne po\u0142\u0105czenie"

    const-string/jumbo v25, "u eerbqdQlera"

    const-string v25, "Qualquer rede"

    const-string v26, "Orice re\u021bea"

    const-string/jumbo v27, "uu/u/1b04b43/410uu0/4/3c/44/4402u54034u0/0f14u04 u/0440"

    const-string/jumbo v27, "\u041b\u044e\u0431\u0430\u044f \u0441\u0435\u0442\u044c"

    const-string v28, "Vilket n\u00e4tverk som helst"

    const-string v29, "HBriAi t11 he0fg/anr"

    const-string v29, "Herhangi Bir A\u011f"

    const-string/jumbo v30, "\u0411\u0443\u0434\u044c-\u044f\u043a\u0430 \u043c\u0435\u0440\u0435\u0436\u0430"

    filled-new-array/range {v6 .. v32}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->b:Landroid/net/wifi/WifiInfo;

    :cond_1
    return-void

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->b:Landroid/net/wifi/WifiInfo;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v13, v12, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    if-eqz v13, :cond_1e

    move-object v13, v12

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    const-string/jumbo v14, "wifi_state"

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v2, :cond_4

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getWifiState()I

    move-result v15

    if-ne v15, v2, :cond_4

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    if-ne v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getWifiState()I

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getSSIDList()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/16 v17, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "EAdGnnINpCaNiNtlOEtpOwC.HiapNciCe.fTs_.nrud.o"

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v17, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v3

    move/from16 v17, v3

    :goto_3
    packed-switch v17, :pswitch_data_0

    :goto_4
    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto/16 :goto_b

    :pswitch_0
    const-string v2, "connected"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_4

    :pswitch_1
    const-string v2, "fktIennwotr"

    const-string v2, "networkInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v15, "eosWfaCrrvxwnognnttoNNRnirT fe tgrii:cciioo eieerkee"

    const-string v15, "WifiConnectionTriggerReceiver: No Networkinfo extra!"

    invoke-direct {v2, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v17

    const/16 v20, 0x0

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_5

    :cond_b
    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "<unknown ssid>"

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    const-string v4, ""

    const-string v4, ""

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    goto :goto_7

    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    const/16 v9, 0x1b

    if-lt v6, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/arlosoft/macrodroid/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sget-wide v27, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->a:J

    const-wide/32 v29, 0xea60

    const-wide/32 v29, 0xea60

    add-long v27, v27, v29

    cmp-long v6, v25, v27

    if-lez v6, :cond_e

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sput-wide v25, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->a:J

    const-string v6, "Could not get SSID, location services must be enabled on Android 8.1+"

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p2

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "x0"

    const-string v0, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->b:Landroid/net/wifi/WifiInfo;

    goto :goto_8

    :cond_10
    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    :cond_11
    :goto_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "//"

    const-string v1, "\""

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getWifiState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_12
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_13
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v3, 0x2

    :cond_15
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object/from16 v0, v20

    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_17
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    const-string v1, "////"

    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    sput-object v20, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->b:Landroid/net/wifi/WifiInfo;

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    const/4 v2, 0x3

    goto :goto_b

    :pswitch_2
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v14, v0, :cond_1b

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/WifiConnectionTriggerReceiver;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    :goto_b
    move v15, v2

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_1e
    move v0, v2

    move v0, v2

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    const/4 v3, 0x2

    :goto_c
    move v2, v0

    move v2, v0

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto/16 :goto_1

    :goto_d
    move v2, v0

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    const/4 v3, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_e

    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x41ccaef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
