.class public final Lcom/arlosoft/macrodroid/triggers/receivers/UsbDeviceConnectionReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/UsbDeviceConnectionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    if-eqz p1, :cond_11

    const/4 v11, 0x0

    const-string v0, "EwsarsBdCoCrcdnutdaeA.nIUHboED.a.V.rSh_TEiDT_ai"

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x2

    const-string v3, ".dsmuhCEdtdSArei.UboBoErHCnSO_a.AwaniaYcr.RADT_TSC"

    const-string v3, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    const/4 v11, 0x6

    if-nez v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x6

    move v1, v2

    :goto_1
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x2

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x7

    const-string v0, "evecoi"

    const-string v0, "device"

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    :goto_3
    const/4 v11, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "SAdntbEaCsrnS.OaBYTuHcadEA.hdCwSD__eaiU.oiD.obErRr"

    const-string v3, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    const/4 v11, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "accessory"

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    const/4 v11, 0x4

    check-cast v4, Landroid/hardware/usb/UsbAccessory;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x5

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/UsbDeviceConnectionTrigger;

    if-eqz v7, :cond_7

    const/4 v11, 0x3

    const-string v7, ""

    const-string v7, ""

    const-string v8, "?"

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    move-object v8, v9

    move-object v8, v9

    :goto_5
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v9

    :goto_6
    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->hashCode()I

    move-result v9

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {v6, v8, v7, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createUsbTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v11, 0x7

    goto :goto_9

    :cond_a
    const-string v9, "0"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v10

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_c

    const/4 v11, 0x2

    goto :goto_8

    :cond_c
    move-object v7, v10

    move-object v7, v10

    :goto_8
    invoke-static {v6, v8, v7, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createUsbTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v11, 0x7

    invoke-static {v6, v8, v7, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createUsbTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    :goto_9
    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/UsbDeviceConnectionTrigger;

    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/UsbDeviceConnectionTrigger;->getOption()I

    move-result v9

    const/4 v11, 0x6

    if-nez v9, :cond_e

    if-nez v1, :cond_f

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/UsbDeviceConnectionTrigger;->getOption()I

    move-result v8

    if-ne v8, v2, :cond_7

    const/4 v11, 0x3

    if-nez v1, :cond_7

    :cond_f
    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_11

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_a

    :cond_11
    const/4 v11, 0x7

    return-void
.end method
