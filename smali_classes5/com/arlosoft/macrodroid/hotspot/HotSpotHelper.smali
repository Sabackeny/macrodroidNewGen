.class public Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;
.super Ljava/lang/Object;


# static fields
.field public static final WIFI_AP_STATE_DISABLED:I = 0x1

.field public static final WIFI_AP_STATE_DISABLING:I = 0x0

.field public static final WIFI_AP_STATE_ENABLED:I = 0x3

.field public static final WIFI_AP_STATE_ENABLING:I = 0x2

.field public static final WIFI_AP_STATE_FAILED:I = 0x4

.field public static final WIFI_AP_STATE_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWifiAPState(Landroid/net/wifi/WifiManager;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "getWifiApState"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0xa

    :cond_0
    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "WifiHotspotService: getWifiAPState failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    const/4 p0, 0x4

    return p0
.end method

.method public static setWifiEnabledAndroid10Plus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fbscnwse vliaei"

    const-string/jumbo p0, "svc wifi enable"

    const/4 v4, 0x2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "Sending request to Connectivity Helper File to enable wifi"

    const/4 v4, 0x2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-static {p0, v1, p1, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidHelperVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const-string v0, " rpm btfeiaHwei olqt eelsteeenliuF Sodnn e ri"

    const-string v0, "Sending request to Helper File to enable wifi"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendWifiEnableSetEnableState(Landroid/content/Context;ZLjava/lang/String;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot set wifi, Helper File is not installed. Please see: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
