.class public final Lcom/twofortyfouram/spackle/PermissionCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->NOT_GRANTED_BY_MANIFEST:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->GRANTED:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twofortyfouram/spackle/PermissionCompat;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/twofortyfouram/spackle/PermissionCompat;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->NOT_GRANTED_BY_USER:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->NOT_GRANTED_BY_MANIFEST:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;->GRANTED:Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/twofortyfouram/spackle/AppBuildInfo;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.twofortyfouram.test.context.FeatureContextWrapper"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_0
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/twofortyfouram/spackle/PermissionCompat;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/twofortyfouram/spackle/PermissionCompat;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/spackle/PermissionCompat$PermissionStatus;

    move-result-object p0

    return-object p0
.end method
