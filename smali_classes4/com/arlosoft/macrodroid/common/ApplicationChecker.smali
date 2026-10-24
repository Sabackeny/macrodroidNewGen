.class public Lcom/arlosoft/macrodroid/common/ApplicationChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x7

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "oesugoorpi  Vd spnet Cl fn:rot"

    const-string v2, "Could not get appVersion for: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :"

    const-string p0, " :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :catch_1
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get getAppVersionCode for: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, " :"

    const-string p0, " :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :catch_1
    const/4 v3, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x7

    const-class v3, Landroid/os/UserHandle;

    const-class v3, Landroid/os/UserHandle;

    const-string v4, "dIymseUm"

    const-string v4, "myUserId"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const-string v4, "com.android.internal.app.AssistUtils"

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x2

    aput-object v6, v5, v0

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p0, v5, v0

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "pUstomsnerCnossoergotAeFt"

    const-string v5, "getAssistComponentForUser"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v3, v1, v0

    const/4 v8, 0x7

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v8, 0x6

    return-object v2
.end method

.method public static getMacroDroidConnectivityHelperVersionCode()I
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tomrabafnccdcovoole.yroire.htiisr.mndeplct"

    const-string v0, "com.arlosoft.macrodroid.connectivityhelper"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static getMacroDroidConnectivityHelperVersionName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "com.arlosoft.macrodroid.connectivityhelper"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static getMacroDroidHelperVersionName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "com.arlosoft.macrodroid.helper"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getMacroDroidUniversalHelperVersionCode()I
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".rsrcebe.oooiaomrtodc.hlrlmpda"

    const-string v0, "com.arlosoft.macrodroid.helper"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :catch_0
    const/4 v3, 0x6

    return v1
.end method

.method public static isBusyBoxInstalled()Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "stericson.busybox"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMacroDroidAssistDefault(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDefaultAssistWarning(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "snattsita"

    const-string v2, "assistant"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method public static isMacroDroidConnectivityHelperInstalled()Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "com.arlosoft.macrodroid.connectivityhelper"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public static isMacroDroidHelperInstalled()Z
    .locals 2

    const-string v0, "hmr.ptiipracfmrnoa.lss.ooeortcosledteg"

    const-string v0, "com.arlosoft.macrodroid.settingshelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, ".moep.fldti.orrarrctohecdoaosm"

    const-string v0, "com.arlosoft.macrodroid.helper"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public static isMacroDroidUniversalHelperInstalled()Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "com.arlosoft.macrodroid.helper"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public static isPebbleInstalled()Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eas.ogmblioedbn.drect"

    const-string v0, "com.getpebble.android"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "pbimabbt.cedtgmlanld.as.roeo"

    const-string v0, "com.getpebble.android.basalt"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public static isPebbleTimeInstalled()Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "teesoomailocarbbanptgldd.eb."

    const-string v0, "com.getpebble.android.basalt"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static isPlayStoreInstalled()Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSecureSettingsInstalled()Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "com.intangibleobject.securesettings.plugin"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static isShizukuInstalled()Z
    .locals 2

    const-string v0, "emagibhosirdk.piui.ulep.ez"

    const-string v0, "moe.shizuku.privileged.api"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public static isSpotifyInstalled()Z
    .locals 2

    const-string/jumbo v0, "uoyspobsfi.mmct.c"

    const-string v0, "com.spotify.music"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static isStopClubInstalled()Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cbp.obltaos.umcprt."

    const-string v0, "br.com.stopclub.app"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
