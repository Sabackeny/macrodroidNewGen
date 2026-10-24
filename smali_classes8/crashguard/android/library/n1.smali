.class final Lcrashguard/android/library/n1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/s1;

.field private final c:Lcrashguard/android/library/d1;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/s1;Lcrashguard/android/library/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcrashguard/android/library/n1;->d:I

    iput-object p3, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    iput-object p2, p0, Lcrashguard/android/library/n1;->b:Lcrashguard/android/library/s1;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcrashguard/android/library/n1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcrashguard/android/library/n1;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/n1;->b(Landroid/location/Location;)V

    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcrashguard/android/library/n1;->d:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcrashguard/android/library/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object p1

    new-array v1, v1, [Landroid/location/LocationListener;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lcrashguard/android/library/e2;->h([Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    add-int/2addr v2, v1

    iput v2, p0, Lcrashguard/android/library/n1;->d:I

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const v4, 0x451c4000    # 2500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcrashguard/android/library/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object v3

    new-array v1, v1, [Landroid/location/LocationListener;

    aput-object p0, v1, v0

    invoke-virtual {v3, v1}, Lcrashguard/android/library/e2;->h([Landroid/location/LocationListener;)V

    new-instance v0, Lcrashguard/android/library/i2;

    invoke-direct {v0, v2}, Lcrashguard/android/library/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcrashguard/android/library/i2;->c(Landroid/location/Location;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_5

    invoke-static {p1}, Lcrashguard/android/library/i1;->a(Landroid/location/Location;)F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcrashguard/android/library/d1;->d(J)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Lcrashguard/android/library/d1;->c(F)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v1, v3}, Lcrashguard/android/library/d1;->k(F)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Lcrashguard/android/library/d1;->h(F)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {v1, v0}, Lcrashguard/android/library/d1;->m(F)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcrashguard/android/library/d1;->b(D)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcrashguard/android/library/d1;->g(D)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcrashguard/android/library/d1;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcrashguard/android/library/n1;->b:Lcrashguard/android/library/s1;

    iget-object v3, p0, Lcrashguard/android/library/n1;->c:Lcrashguard/android/library/d1;

    invoke-virtual {v1, v3}, Lcrashguard/android/library/s1;->d(Lcrashguard/android/library/d1;)V

    new-instance v1, Lcrashguard/android/library/v1;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    invoke-direct {v1, p1, v3, v4, v0}, Lcrashguard/android/library/v1;-><init>(Landroid/location/Location;JF)V

    new-instance p1, Lcrashguard/android/library/x4;

    invoke-direct {p1, v2}, Lcrashguard/android/library/x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcrashguard/android/library/x4;->e(Lcrashguard/android/library/v1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/j1;

    invoke-direct {v0, p0, p1}, Lcrashguard/android/library/j1;-><init>(Lcrashguard/android/library/n1;Landroid/location/Location;)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

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
