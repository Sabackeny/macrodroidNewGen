.class final Lcrashguard/android/library/r5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/r5;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/r5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method final a()Z
    .locals 1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final d()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x73t
        0x2et
        0x67t
        0x73t
        0x66t
        0x2et
        0x70t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x52t
        0x45t
        0x41t
        0x44t
        0x5ft
        0x47t
        0x53t
        0x45t
        0x52t
        0x56t
        0x49t
        0x43t
        0x45t
        0x53t
    .end array-data
.end method

.method final h()Z
    .locals 6

    const/16 v0, 0x2e

    :try_start_0
    iget-object v1, p0, Lcrashguard/android/library/r5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "role"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/b4;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v3

    const-string v5, "android.app.role.SMS"

    invoke-static {v3, v5}, Lcrashguard/android/library/i5;->a(Landroid/app/role/RoleManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    const-string v2, "device_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    new-instance v1, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    return v4

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x52t
        0x45t
        0x41t
        0x44t
        0x5ft
        0x50t
        0x52t
        0x49t
        0x56t
        0x49t
        0x4ct
        0x45t
        0x47t
        0x45t
        0x44t
        0x5ft
        0x50t
        0x48t
        0x4ft
        0x4et
        0x45t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data
.end method

.method final i()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final k()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final l()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcrashguard/android/library/r5;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
