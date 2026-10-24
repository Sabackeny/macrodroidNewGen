.class public final Lcom/twofortyfouram/spackle/AlarmManagerCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmType;,
        Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;,
        Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/twofortyfouram/spackle/AlarmManagerCompat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b:Landroid/app/AlarmManager;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->c:Landroid/os/PowerManager;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".handler"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->DEFAULT:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {p1, v0}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(JLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
    .locals 4

    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->a:Landroid/content/Context;

    const-class v1, Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->newInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->acquireLock()V

    new-instance v1, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Lcom/twofortyfouram/spackle/power/PartialWakeLock;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V

    iget-object v2, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->d:Landroid/os/Handler;

    new-instance v3, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;

    invoke-direct {v3, p3, v0}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$b;-><init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/power/PartialWakeLock;)V

    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLock()V

    :cond_0
    return-object v1
.end method

.method private b(IJLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
    .locals 1

    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance p1, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V

    return-object p1
.end method

.method private c(IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
    .locals 3

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sub-long p5, p2, p7

    cmp-long p7, p5, v0

    if-lez p7, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b(IJLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p5

    invoke-direct {p0, p1, p2, p4}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->a(JLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object p1

    return-object p1

    :cond_3
    sub-long p5, p2, p5

    cmp-long p7, p5, v0

    if-lez p7, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b(IJLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p5

    invoke-direct {p0, p1, p2, p4}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->a(JLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object p1

    return-object p1
.end method

.method private d(IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->c:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p8}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->c(IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p5, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b:Landroid/app/AlarmManager;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    new-instance p1, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/twofortyfouram/spackle/AlarmManagerCompat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->f:Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    if-nez v0, :cond_1

    sget-object v1, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->f:Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    invoke-direct {v0, p0}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->f:Lcom/twofortyfouram/spackle/AlarmManagerCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)V
    .locals 2
    .param p1    # Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "alarmToken"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->a(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b:Landroid/app/AlarmManager;

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->a(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->b(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object v0

    iget-object v1, p0, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;->b(Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLockIfHeld()V

    :goto_0
    return-void
.end method

.method public setExact(Landroid/content/Context;IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    move-object v9, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    const-string v0, "context"

    move-object v5, p1

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v5, "type"

    const/4 v6, 0x0

    invoke-static {p2, v6, v0, v5}, Lcom/twofortyfouram/assertion/Assertions;->assertInRangeInclusive(IIILjava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p5, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->d(IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->c(IJLandroid/app/PendingIntent;JJ)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b(IJLandroid/app/PendingIntent;)Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v9, Lcom/twofortyfouram/spackle/AlarmManagerCompat;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lcom/twofortyfouram/spackle/AlarmManagerCompat$AlarmToken;-><init>(Landroid/app/PendingIntent;Lcom/twofortyfouram/spackle/AlarmManagerCompat$a;)V

    return-object v0
.end method
