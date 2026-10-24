.class public Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;->d(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, " - Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ku;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Bluetooth Device: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method private static synthetic d(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v2, 0x4

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bluetooth Event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v11, v10, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    if-eqz v11, :cond_1

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v12, "yiseeAn cv"

    const-string v12, "Any Device"

    const-string v13, "dvomaxletu..i.rEeCahrt.VEcbIioedDtdeo"

    const-string v13, "android.bluetooth.device.extra.DEVICE"

    const/4 v14, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move v14, v2

    goto :goto_2

    :sswitch_1
    const-string v15, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    move v14, v4

    move v14, v4

    goto :goto_2

    :sswitch_2
    const-string v15, "itteo.tnDHrodionobAluTTEa..haSCdNE.atGorpdAace"

    const-string v15, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    move v14, v3

    move v14, v3

    :goto_2
    packed-switch v14, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothDevice;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ACL_DISCONNECTED: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getState()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1

    invoke-direct {v0, v13, v11}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;->b(Landroid/bluetooth/BluetoothDevice;Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->isAnyDevice()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_5
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v11

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothDevice;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ACL_CONNECTED: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getState()I

    move-result v14

    if-ne v14, v2, :cond_1

    invoke-direct {v0, v13, v11}, Lcom/arlosoft/macrodroid/triggers/receivers/BluetoothTriggerReceiver;->b(Landroid/bluetooth/BluetoothDevice;Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->isAnyDevice()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/arlosoft/macrodroid/common/Util;->ANY_BT_DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_6
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v11

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v12, "otEdrb.TAttarTaoartdi.oShede.uae.pxbl"

    const-string v12, "android.bluetooth.adapter.extra.STATE"

    const/16 v13, 0xa

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bluetooth State: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getState()I

    move-result v13

    if-ne v13, v4, :cond_7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->getState()I

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v1, "power"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "macrodroid:BluetoothTriggerReceiver"

    invoke-virtual {v1, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld1/a;

    invoke-direct {v3, v6, v1}, Ld1/a;-><init>(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
