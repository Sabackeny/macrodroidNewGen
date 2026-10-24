.class final Lcrashguard/android/library/e2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static d:Lcrashguard/android/library/e2;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/r5;

.field private final c:Lcrashguard/android/library/i2;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcrashguard/android/library/e2;->i(Landroid/content/Context;)V

    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, p1}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/e2;->c:Lcrashguard/android/library/i2;

    new-instance v0, Lcrashguard/android/library/r5;

    invoke-direct {v0, p1}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    return-void
.end method

.method public static synthetic a(Lcrashguard/android/library/e2;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/e2;->f(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Lcrashguard/android/library/e2;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/e2;->j(Landroid/location/Location;)V

    return-void
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lcrashguard/android/library/e2;
    .locals 2

    const-class v0, Lcrashguard/android/library/e2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcrashguard/android/library/e2;->d:Lcrashguard/android/library/e2;

    if-nez v1, :cond_0

    new-instance v1, Lcrashguard/android/library/e2;

    invoke-direct {v1, p0}, Lcrashguard/android/library/e2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcrashguard/android/library/e2;->d:Lcrashguard/android/library/e2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {v1, p0}, Lcrashguard/android/library/e2;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private e(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcrashguard/android/library/u0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/u0;->U()Lcrashguard/android/library/v1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcrashguard/android/library/v1;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "gps"

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    const-string v2, "network"

    invoke-virtual {p2, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_5

    new-instance p2, Lcrashguard/android/library/d2;

    invoke-direct {p2, p0, p1}, Lcrashguard/android/library/d2;-><init>(Lcrashguard/android/library/e2;Landroid/location/Location;)V

    invoke-static {p2}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private f(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->c:Lcrashguard/android/library/i2;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/i2;->c(Landroid/location/Location;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcrashguard/android/library/i1;->a(Landroid/location/Location;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcrashguard/android/library/v1;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-direct {v1, p1, v2, v3, v0}, Lcrashguard/android/library/v1;-><init>(Landroid/location/Location;JF)V

    new-instance p1, Lcrashguard/android/library/x4;

    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcrashguard/android/library/x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcrashguard/android/library/x4;->e(Lcrashguard/android/library/v1;)V

    new-instance p1, Lcrashguard/android/library/t5;

    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcrashguard/android/library/t5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcrashguard/android/library/t5;->c(Lcrashguard/android/library/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private j(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->c:Lcrashguard/android/library/i2;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/i2;->c(Landroid/location/Location;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcrashguard/android/library/i1;->a(Landroid/location/Location;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcrashguard/android/library/v1;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-direct {v1, p1, v2, v3, v0}, Lcrashguard/android/library/v1;-><init>(Landroid/location/Location;JF)V

    new-instance p1, Lcrashguard/android/library/x4;

    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcrashguard/android/library/x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcrashguard/android/library/x4;->e(Lcrashguard/android/library/v1;)V

    new-instance p1, Lcrashguard/android/library/t5;

    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcrashguard/android/library/t5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcrashguard/android/library/t5;->c(Lcrashguard/android/library/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method final d()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {p0, v0, v2}, Lcrashguard/android/library/e2;->e(Landroid/content/Context;Landroid/location/LocationManager;)V

    const-string v3, "passive"

    const-wide/16 v4, 0x9c4

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method final g(Landroid/location/LocationListener;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v0}, Lcrashguard/android/library/r5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v0}, Lcrashguard/android/library/r5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "gps"

    const-wide/16 v3, 0x9c4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "network"

    const-wide/16 v3, 0x9c4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method final varargs h([Landroid/location/LocationListener;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v1, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/e2;->b:Lcrashguard/android/library/r5;

    invoke-virtual {v1}, Lcrashguard/android/library/r5;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcrashguard/android/library/c2;

    invoke-direct {v0, p0, p1}, Lcrashguard/android/library/c2;-><init>(Lcrashguard/android/library/e2;Landroid/location/Location;)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
