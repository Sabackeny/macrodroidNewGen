.class public final Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00013B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010$\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010%J7\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,R\"\u00102\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "state",
        "",
        "isConnectivityHelper",
        "",
        "sendHotspotRequest",
        "(Landroid/content/Context;IZ)V",
        "",
        "deviceName",
        "deviceAddress",
        "sendBluetoothRequest",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V",
        "ssid",
        "macroName",
        "sendWifiConnectToSSID",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "enable",
        "sendWifiEnableSetEnableState",
        "(Landroid/content/Context;ZLjava/lang/String;Z)V",
        "Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;",
        "wifiNetworksHandler",
        "getWifiNetworks",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V",
        "option",
        "sendEnableDisableCamera",
        "(Landroid/content/Context;I)V",
        "settingType",
        "valueType",
        "settingKey",
        "value",
        "sendSystemSetting",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "shellScript",
        "timeoutSeconds",
        "useRoot",
        "sendShellScriptCommand",
        "(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)I",
        "getRequestId",
        "()I",
        "a",
        "I",
        "get_requestId",
        "set_requestId",
        "(I)V",
        "_requestId",
        "WifiNetworksHandler",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "xnstect"

    const-string v0, "context"

    const/4 v9, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "nkrmroistiawelefHNd"

    const-string/jumbo v0, "wifiNetworksHandler"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v9, 0x6

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const-string p2, "reorooorlmtocotanen.rdtci.cfsp.aiivmhdloye"

    const-string p2, "com.arlosoft.macrodroid.connectivityhelper"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const-string p2, "com.arlosoft.macrodroid.helper"

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result p2

    const-string/jumbo v0, "sret_bieuq"

    const-string v0, "request_id"

    const/4 v9, 0x3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "command_type"

    const-string v0, "get_wifi_networks"

    const/4 v9, 0x3

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;

    invoke-direct {v4, p1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;-><init>(Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;)V

    const/4 v9, 0x0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v9, v3

    const/4 v6, -0x3

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    return-void
.end method

.method public static final sendBluetoothRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "ecxttob"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    const-string p4, "com.arlosoft.macrodroid.connectivityhelper"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string p4, ".farerctold.moraslom.ecdoporth"

    const-string p4, "com.arlosoft.macrodroid.helper"

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    sget-object p4, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/4 v2, 0x1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result p4

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "command_type"

    const-string v1, "_setooutplhet"

    const-string/jumbo v1, "set_bluetooth"

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "teotsboutte_hal"

    const-string p4, "bluetooth_state"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p1, "bluetooth_device_name"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p1, "bluetooth_device_address"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final sendEnableDisableCamera(Landroid/content/Context;I)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    const-string/jumbo v0, "txsnoet"

    const-string v0, "context"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "mmem.or.acfo.irorlaptedosohrcl"

    const-string v1, "com.arlosoft.macrodroid.helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "de_uotqsei"

    const-string v2, "request_id"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "command_type"

    const-string v2, "eastdbbemrelnca_ae_ast_e"

    const-string/jumbo v2, "set_camera_enabled_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string/jumbo v1, "tbtleubvl_eta_ends__raseeaaema"

    const-string/jumbo v1, "set_camera_enabled_state_value"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final sendHotspotRequest(Landroid/content/Context;IZ)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "ttnetco"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "MrAiDc.lpsrdopatdel.omOaMfr.omr.CoehNo"

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string p2, "com.arlosoft.macrodroid.connectivityhelper"

    goto :goto_0

    :cond_0
    const-string p2, "com.arlosoft.macrodroid.helper"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result p2

    const/4 v2, 0x5

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "command_type"

    const/4 v2, 0x0

    const-string/jumbo v1, "set_hotspot"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p2, "p_ohtttastoes"

    const-string p2, "hotspot_state"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final sendShellScriptCommand(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x1

    const-string v0, "context"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "ltsiSeschrp"

    const-string/jumbo v0, "shellScript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eoamcrmNm"

    const-string v0, "macroName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "fpaeoDoOrdc.tldcrloh.MMseor.o.oiNCmAar"

    const-string v2, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "rloreblm.oefodimprtsaaohcoc..d"

    const-string v2, "com.arlosoft.macrodroid.helper"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string/jumbo v2, "tse_iubedq"

    const-string v2, "request_id"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "command_type"

    const-string/jumbo v3, "shell_script"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ahenmmotsldc_"

    const-string/jumbo v2, "shell_command"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string/jumbo p1, "utsoel_spsdeilc_nohtm"

    const-string/jumbo p1, "shell_timeout_seconds"

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "shell_use_root"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string p1, "mcerm_onat"

    const-string p1, "macro_name"

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x0

    return v0
.end method

.method public static final sendSystemSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "cestoxt"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingType"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "Teumlayve"

    const-string/jumbo v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "ntyeoKstig"

    const-string/jumbo v0, "settingKey"

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "value"

    const/4 v3, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "rcrOob.l.afr.sioomdhdaeDcoCtlNMM.opmAe"

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "rpooarbmofolr.aorlhmsddt.cic.e"

    const-string v1, "com.arlosoft.macrodroid.helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result v1

    const/4 v3, 0x6

    const-string v2, "request_id"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ecnd_attmoym"

    const-string v1, "command_type"

    const-string/jumbo v2, "tsestsenptytm_ieg_"

    const-string/jumbo v2, "set_system_setting"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pgsytetnttei"

    const-string/jumbo v1, "setting_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string p1, "saspt_netitevl_yue"

    const-string/jumbo p1, "setting_value_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p1, "kn_meygites"

    const-string/jumbo p1, "setting_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lae_osgntuevt"

    const-string/jumbo p1, "setting_value"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final sendWifiConnectToSSID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ssid"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "macroName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v1, "he.cabldiAeMcmMoOotmDlCNsrr.fprdoo.a.r"

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const-string p3, ".noccrbtadtv.emnlmdoesoilrocoa.iptierhcyro"

    const-string p3, "com.arlosoft.macrodroid.connectivityhelper"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p3, "com.arlosoft.macrodroid.helper"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    sget-object p3, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result p3

    const/4 v2, 0x0

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p3, "command_type"

    const/4 v2, 0x5

    const-string/jumbo v1, "set_wifi"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "macro_name"

    const/4 v2, 0x3

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p2, "eswtiift_t"

    const-string/jumbo p2, "wifi_state"

    const/4 v2, 0x6

    const/4 p3, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "tnsreikdp_wo"

    const-string p2, "network_ssid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "entcttx"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ros.comtoarMdrifhANmD.acoOs.loMrCeple."

    const-string v1, "com.arlosoft.macrodroid.helper.COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const-string p3, "evomotidmci.lrp.reyccfonertrint.comhaodsol"

    const-string p3, "com.arlosoft.macrodroid.connectivityhelper"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p3, "medsolooterlor.mioadcarpr.fo.h"

    const-string p3, "com.arlosoft.macrodroid.helper"

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    sget-object p3, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->INSTANCE:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getRequestId()I

    move-result p3

    const/4 v2, 0x4

    const-string v1, "seeq_bduri"

    const-string v1, "request_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p3, "command_type"

    const-string/jumbo v1, "set_wifi"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p3, "cemmn_boar"

    const-string p3, "macro_name"

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string/jumbo p2, "wifi_state"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getRequestId()I
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->a:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    sput v1, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->a:I

    const/4 v2, 0x1

    return v0
.end method

.method public final get_requestId()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->a:I

    return v0
.end method

.method public final set_requestId(I)V
    .locals 1

    const/4 v0, 0x7

    sput p1, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->a:I

    return-void
.end method
