.class public abstract Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;
.super Ljava/lang/Object;


# static fields
.field public static final PACKAGE_NAME_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageNameComparator;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageNameComparator;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->PACKAGE_NAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static checkPluginForErrors(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Landroid/content/pm/ResolveInfo;Ljava/util/List;)Ljava/util/EnumSet;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "context"

    invoke-static {p0, v3}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p1, v3}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResolveInfo"

    invoke-static {p2, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiverResolveInfos"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isTargetSdkCorrect(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "WARNING: %s targetSdkVersion is older than %s"

    invoke-static {v3, v5}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isInstallLocationCorrect(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->INSTALL_LOCATION_BAD:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isApplicationEnabled(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->APPLICATION_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentEnabled(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentExported(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentPermissionGranted(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->ACTIVITY_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_8

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentEnabled(Landroid/content/pm/ResolveInfo;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_ENABLED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentExported(Landroid/content/pm/ResolveInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_NOT_EXPORTED:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->isComponentPermissionGranted(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_REQUIRES_PERMISSION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lt v2, p0, :cond_9

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->RECEIVER_DUPLICATE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;->MISSING_RECEIVER:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorRegister;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    return-object p1
.end method

.method public static findActivities(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->getActivityIntentAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    const-string p1, "activities"

    invoke-static {p0, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->PACKAGE_NAME_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static findReceivers(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->getReceiverIntentAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    sget-object p1, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->PACKAGE_NAME_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static isApplicationEnabled(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0
.end method

.method public static isComponentEnabled(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    return p0
.end method

.method public static isComponentExported(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    return p0
.end method

.method public static isComponentPermissionGranted(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->GRANTED:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    invoke-static {p0, p1}, Lcom/twofortyfouram/spackle/PermissionCompat;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInstallLocationCorrect(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfo"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->getManifestInstallLocation(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTargetSdkCorrect(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v8, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->findActivities(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v8, v3}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->findReceivers(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v9

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const-string v4, "Found plug-in %s with package: %s, Activity: %s, BroadcastReceiver: %s, versionCode: %d"

    invoke-static {v4, v5}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->checkPluginForErrors(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Landroid/content/pm/ResolveInfo;Ljava/util/List;)Ljava/util/EnumSet;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_0
    const-string v1, "?"

    goto :goto_1

    :goto_2
    new-instance v21, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isBackwardsCompatibilityEnabled(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v14

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isRequiresConnectivity(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isDisruptsConnectivity(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isBuggy(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isDrainsBattery(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v18

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->isBlacklisted(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v8, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getBuiltInAlternative(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v20}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;-><init>(ZZZZZZLjava/util/Collection;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;)V

    invoke-virtual {v12}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v10
.end method
