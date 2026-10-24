.class public Lcrashguard/android/library/NetworkReceiver;
.super Lcrashguard/android/library/a6;


# instance fields
.field private b:Lcrashguard/android/library/u0;

.field private c:Lcrashguard/android/library/r5;

.field private d:Lcrashguard/android/library/s1;

.field private e:Lcrashguard/android/library/t5;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcrashguard/android/library/a6;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcrashguard/android/library/NetworkReceiver;->f:J

    return-void
.end method

.method public static synthetic b(Lcrashguard/android/library/NetworkReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcrashguard/android/library/NetworkReceiver;->e()V

    return-void
.end method

.method public static synthetic c(Lcrashguard/android/library/NetworkReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcrashguard/android/library/NetworkReceiver;->g()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcrashguard/android/library/NetworkReceiver;->h(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->d:Lcrashguard/android/library/s1;

    invoke-virtual {v0}, Lcrashguard/android/library/s1;->g()V

    return-void
.end method

.method private f(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lcrashguard/android/library/r5;

    invoke-virtual {v0}, Lcrashguard/android/library/r5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lcrashguard/android/library/r5;

    invoke-virtual {v0}, Lcrashguard/android/library/r5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->d:Lcrashguard/android/library/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcrashguard/android/library/s1;

    invoke-direct {v0, p1}, Lcrashguard/android/library/s1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->d:Lcrashguard/android/library/s1;

    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->e:Lcrashguard/android/library/t5;

    if-nez v0, :cond_2

    new-instance v0, Lcrashguard/android/library/t5;

    invoke-direct {v0, p1}, Lcrashguard/android/library/t5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->e:Lcrashguard/android/library/t5;

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance p2, Lcrashguard/android/library/b;

    invoke-direct {p2, p0}, Lcrashguard/android/library/b;-><init>(Lcrashguard/android/library/NetworkReceiver;)V

    invoke-static {p2}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcrashguard/android/library/c;

    invoke-direct {p2, p0}, Lcrashguard/android/library/c;-><init>(Lcrashguard/android/library/NetworkReceiver;)V

    invoke-static {p2}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcrashguard/android/library/NetworkReceiver;->b:Lcrashguard/android/library/u0;

    invoke-virtual {p2}, Lcrashguard/android/library/u0;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcrashguard/android/library/c6;->d(J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcrashguard/android/library/NetworkReceiver;->i(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->e:Lcrashguard/android/library/t5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrashguard/android/library/t5;->c(Lcrashguard/android/library/v1;)V

    return-void
.end method

.method private static synthetic h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcrashguard/android/library/i;

    const-string v1, "2"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcrashguard/android/library/i;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcrashguard/android/library/i;->a()Z

    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/d;

    invoke-direct {v0, p0}, Lcrashguard/android/library/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcrashguard/android/library/a6;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method final getActions()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcrashguard/android/library/a6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcrashguard/android/library/k0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcrashguard/android/library/b1;

    invoke-direct {v0, p1}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcrashguard/android/library/h2;

    invoke-virtual {v0}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, p0, Lcrashguard/android/library/NetworkReceiver;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:Lcrashguard/android/library/u0;

    if-nez v0, :cond_4

    new-instance v0, Lcrashguard/android/library/u0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:Lcrashguard/android/library/u0;

    :cond_4
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lcrashguard/android/library/r5;

    if-nez v0, :cond_5

    new-instance v0, Lcrashguard/android/library/r5;

    invoke-direct {v0, p1}, Lcrashguard/android/library/r5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lcrashguard/android/library/r5;

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcrashguard/android/library/NetworkReceiver;->f:J

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcrashguard/android/library/NetworkReceiver;->f(Landroid/content/Context;I)V

    :cond_9
    :goto_1
    return-void
.end method
