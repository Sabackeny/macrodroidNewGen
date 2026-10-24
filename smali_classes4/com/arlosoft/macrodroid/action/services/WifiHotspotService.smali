.class public Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;
.super Landroid/app/IntentService;


# static fields
.field public static final FORCE_LEGACY_MECHANISM_EXTRA:Ljava/lang/String; = "ForceLegacy"

.field public static final TURN_ON_WIFI_EXTRA:Ljava/lang/String; = "TurnOnWifi"

.field public static final WIFI_AP_STATE_EXTRA:Ljava/lang/String; = "WifiAPState"


# instance fields
.field private transient a:I

.field private transient b:Landroid/net/wifi/WifiManager;

.field private transient c:Z

.field private transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WifiHotspotService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->a:I

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    shl-int/2addr v12, v1

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x4

    const-class v5, Landroid/os/ResultReceiver;

    const-class v5, Landroid/os/ResultReceiver;

    const/4 v12, 0x2

    const-string v6, "hasitterrteTgs"

    const-string v6, "startTethering"

    const-string v7, "ndimatdegaMrtaivnneooteyncIi.C.r"

    const-string v7, "android.net.IConnectivityManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-instance v8, Landroid/os/ResultReceiver;

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x7

    invoke-direct {v8, v9}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :try_start_0
    const/4 v12, 0x7

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v9, v4

    const/4 v12, 0x4

    aput-object v5, v9, v2

    const/4 v12, 0x2

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v10, v9, v1

    const/4 v12, 0x7

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const/4 v12, 0x6

    aput-object v8, v11, v2

    const/4 v12, 0x4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x3

    aput-object v10, v11, v1

    const/4 v12, 0x5

    invoke-virtual {v9, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x5

    goto/16 :goto_0

    :catch_0
    :try_start_1
    const/4 v12, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const/4 v12, 0x6

    aput-object v5, v9, v2

    const/4 v12, 0x2

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v1

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const/4 v12, 0x0

    aput-object v8, v11, v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v11, v1

    invoke-virtual {v9, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const/4 v12, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const/4 v12, 0x0

    aput-object v5, v9, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v5, v9, v1

    const/4 v12, 0x1

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v5, v9, v3

    const/4 v12, 0x2

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v12, 0x4

    const-string v1, "com.arlosoft.macrodroid"

    aput-object v1, v0, v3

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v1, "tsihotC n eatn:eo tangrr"

    const-string v1, "Cannot start tethering: "

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "ifiw"

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApState"

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x5

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0xa

    :cond_0
    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v2

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "AErtibg tit rf Stgo niaeP: wr"

    const-string v2, "Error getting wifi AP State: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method private c(ZZ)V
    .locals 12

    const/4 v11, 0x6

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v11, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->a:I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/16 v5, 0xa

    const/4 v11, 0x2

    const-string v6, "ehgc wbeltoi aCaf ntsnut do"

    const-string v6, "Could not change wifi state"

    const/4 v11, 0x4

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const/4 v11, 0x0

    invoke-virtual {v1, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v11, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "ofguci thot i  snCedeaanl wt:"

    const-string v10, "Could not change wifi state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_0

    :catch_1
    const/4 v11, 0x6

    const-string v1, "The wifi state could not be changed due to a problem with your wifi driver. This is most likely due to a problem in a custom ROM."

    const/4 v11, 0x6

    invoke-static {p0, v6, v1, v8}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move v1, v5

    move v1, v5

    :catch_2
    :goto_1
    const/4 v11, 0x5

    if-lez v1, :cond_1

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v9

    const/4 v11, 0x5

    if-eq v9, v4, :cond_1

    :try_start_1
    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v11, 0x7

    if-lt v1, v9, :cond_2

    const/4 v11, 0x1

    if-nez p2, :cond_2

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->e(Z)I

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const/16 v9, 0x19

    const/4 v11, 0x4

    if-lt v1, v9, :cond_3

    const/4 v11, 0x0

    if-nez p2, :cond_3

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->d(Z)I

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->f(Z)I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->a:I

    :goto_2
    if-nez p1, :cond_7

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->getWifiAPState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    :cond_4
    :try_start_2
    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x6

    add-int/lit8 v5, v5, -0x1

    :catch_3
    if-lez v5, :cond_5

    const/4 v11, 0x7

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    const/4 v11, 0x4

    if-eq p1, p2, :cond_4

    :cond_5
    const-wide/16 p1, 0x3e8

    const-wide/16 p1, 0x3e8

    :try_start_3
    const/4 v11, 0x7

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v11, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->c:Z

    if-eqz p1, :cond_7

    const/4 v11, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v7, :cond_6

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->d:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->setWifiEnabledAndroid10Plus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v11, 0x1

    goto :goto_3

    :catch_4
    const-string p1, "The wifi state could not be changed due to a problem with your wifi driver. This is most likley due to a problem in a custom ROM."

    invoke-static {p0, v6, p1, v8}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    const/4 v11, 0x2

    return-void
.end method

.method private d(Z)I
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v6, v1

    :try_start_0
    const-class v2, Landroid/net/ConnectivityManager;

    const-class v2, Landroid/net/ConnectivityManager;

    const-string v3, "tneovytnpicc"

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const-string p1, "stopTethering"

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v6, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v2, v0, v1

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set hotspot on API25+: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method private e(Z)I
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->startTethering(Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;Landroid/os/Handler;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->stopTethering()V

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->d(Z)I

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private f(Z)I
    .locals 10

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    :try_start_1
    const-string v4, "hCatasfottdton gi  c lniweu"

    const-string v4, "Could not change wifi state"

    const/4 v9, 0x4

    const-string v5, "The wifi state could not be changed due to a problem with your wifi driver. This is most likely due to a problem in a custom ROM."

    const/4 v9, 0x5

    invoke-static {p0, v4, v5, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x4

    const-string v5, "edsAWpnefEilsait"

    const-string v5, "setWifiApEnabled"

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v9, 0x6

    const-class v7, Landroid/net/wifi/WifiConfiguration;

    const/4 v9, 0x6

    aput-object v7, v6, v3

    const/4 v9, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const/4 v9, 0x7

    aput-object v6, v8, v1

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    const-string v5, "getWifiApState"

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WifiHotspotService: setWifiApEnabled failed: "

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v4, "MacroDroid Error"

    const/4 v9, 0x3

    const-string v5, "FstmoftclpdiWoieinAaoHti "

    const-string v5, "WifiHotspot Action Failed"

    const/4 v9, 0x5

    invoke-static {p0, v4, v5, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v0

    move v3, v0

    :goto_2
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->getWifiAPState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v9, 0x2

    const/16 v4, 0xa

    :catch_2
    :goto_3
    const/4 v9, 0x4

    if-lez v4, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    :cond_0
    const-wide/16 v5, 0x1f4

    const-wide/16 v5, 0x1f4

    :try_start_2
    const/4 v9, 0x4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v4, v0

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    return v3
.end method

.method public static getNestedExceptionMessages(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method public static isSecurityException(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/SecurityException;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "wifi"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "LcacoeFyorg"

    const-string v0, "ForceLegacy"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x6

    const-string v2, "PWSAibfetai"

    const-string v2, "WifiAPState"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v3, "nOnuiTbfWi"

    const-string v3, "TurnOnWifi"

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x3

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->c:Z

    const/4 v4, 0x0

    const-string v3, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p1, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eq v2, p1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->b:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->getWifiAPState(Landroid/net/wifi/WifiManager;)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    move v1, p1

    move v1, p1

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->c(ZZ)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->c(ZZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->c(ZZ)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method
