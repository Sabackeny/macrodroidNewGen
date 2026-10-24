.class public abstract Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final ANDROID_N_MAX_SCAN_DURATION_MILLIS:J = 0x1b7740L


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:J

.field private c:J

.field protected d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field protected i:Z

.field private j:Z

.field private k:Z

.field protected final l:Landroid/content/Context;

.field private m:J

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver;

.field protected p:J

.field protected final q:Landroid/os/Handler;

.field protected final r:Landroid/os/Handler;

.field private final s:Landroid/os/HandlerThread;

.field protected final t:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field protected final u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field protected v:Z

.field protected w:Z

.field private volatile x:Z

.field private y:Landroid/app/PendingIntent;


# direct methods
.method protected constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->g:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->x:Z

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->y:Landroid/app/PendingIntent;

    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    iput-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    iput-object p7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    iput-object p8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->t:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    iput-boolean p6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CycledLeScannerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->s:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->s:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const-string v3, "CycledLeScanner"

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This is Android 5.0, but L scanning is disabled. We are using old scanning APIs"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "This is Android 5.0.  We are using new scanning APIs"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v4

    move v4, v2

    move v2, v14

    goto :goto_0

    :cond_1
    const-string v0, "Using Android O scanner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/a;

    move-object v5, v0

    move-object v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lorg/altbeacon/beacon/service/scanner/a;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0
.end method

.method private d()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "Done with scan cycle"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->x:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Not stopping scanning.  Device capable of multiple indistinct detections per scan."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_2

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1770

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b:J

    sub-long v6, v4, v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not stopping scan because this is Android N and we keep scanning for a minimum of 6 seconds at a time. We will stop in "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " millisconds."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "stopping bluetooth le scan"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h()V

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Internal Android exception scanning for beacons"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c:J

    goto :goto_2

    :cond_3
    const-string v1, "Bluetooth is disabled.  Cannot scan for beacons."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n(Ljava/lang/Boolean;)V

    :cond_5
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    if-nez v1, :cond_6

    const-string v1, "Scanning disabled. "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "SecurityException working accessing bluetooth."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private k()J
    .locals 6

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    rem-long/2addr v4, v2

    sub-long/2addr v0, v4

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "CycledLeScanner"

    const-string v3, "Normalizing between scan period from %s to %s"

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private m()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    add-long/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "The next scan cycle would go over the Android N max duration."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Stopping scan to prevent Android N scan timeout."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Allowing a long running scan to be stopped by the OS.  To prevent this, set longScanForcingEnabled in the AndroidBeaconLibrary."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$c;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$c;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 10

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->y:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CycledLeScanner"

    const-string v4, "cancel wakeup alarm: %s"

    invoke-static {v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l()Landroid/app/PendingIntent;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l()Landroid/app/PendingIntent;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    invoke-static {v0, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScanner"

    const-string v2, "Destroying"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$a;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$a;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f()V

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected abstract g()Z
.end method

.method public getDistinctPacketsDetectedPerScan()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->x:Z

    return v0
.end method

.method protected abstract h()V
.end method

.method protected j()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    const-string v0, "CycledLeScanner"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    const-string v2, "Failed to construct a BluetoothAdapter"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Cannot consruct bluetooth adapter.  Security Exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method protected l()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->y:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wakeup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->y:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->y:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected n(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "CycledLeScanner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "No Bluetooth adapter.  beaconService cannot scan."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "starting a new scan cycle"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We are already scanning and have been for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h:Z

    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->t:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->isRecoveryInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Skipping scan because crash recovery is in progress."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    const-string p1, "restarting a bluetooth le scan"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "starting a new bluetooth le scan"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f:J

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "Internal Android exception scanning for beacons"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "Scanning unnecessary - no monitoring or ranging active."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b:J

    goto :goto_4

    :cond_8
    const-string p1, "Bluetooth is disabled.  Cannot scan for beacons."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v1, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e:J

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->o()V

    const-string p1, "Scan started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string p1, "disabling scan"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h:Z

    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c:J

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    const-string p1, "SecurityException working accessing bluetooth."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method protected o()V
    .locals 7

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "CycledLeScanner"

    const-string v4, "Waiting to stop scan cycle for another %s milliseconds"

    invoke-static {v2, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p()V

    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$b;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$b;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i()V

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 7

    const/4 v0, 0x2

    iget-wide v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    const-wide/32 v3, 0x493e0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iget-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    :cond_1
    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l()Landroid/app/PendingIntent;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "CycledLeScanner"

    const-string v2, "Set a wakeup alarm to go off in %s ms: %s"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b()V

    return-void
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method public setDistinctPacketsDetectedPerScan(Z)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->x:Z

    return-void
.end method

.method public setLongScanForcingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->g:Z

    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CycledLeScanner"

    const-string v4, "Set scan periods called with %s, %s Background mode must have changed."

    invoke-static {v1, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    if-eq v2, p5, :cond_0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->w:Z

    :cond_0
    iput-boolean p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->m:J

    iput-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    if-eqz p5, :cond_1

    const-string p5, "We are in the background.  Setting wakeup alarm"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p()V

    goto :goto_0

    :cond_1
    const-string p5, "We are not in the background.  Cancelling wakeup alarm"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    cmp-long p5, v6, v4

    if-lez p5, :cond_2

    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->c:J

    add-long/2addr v8, p3

    cmp-long p3, v8, v6

    if-gez p3, :cond_2

    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    new-instance p3, Ljava/util/Date;

    iget-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr p4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr p4, v6

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "Adjusted nextScanStartTime to be %s"

    invoke-static {v1, p3, p4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e:J

    cmp-long p5, p3, v4

    if-lez p5, :cond_3

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->b:J

    add-long/2addr v4, p1

    cmp-long p1, v4, p3

    if-gez p1, :cond_3

    iput-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Adjusted scanStopTime to be %s"

    invoke-static {v1, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "start called"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string v1, "scanning already started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "stop called"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->k:Z

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "Stopping scanning previously left on."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n:Z

    :try_start_0
    const-string v1, "stopping bluetooth le scan"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Internal Android exception scanning for beacons"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "scanning already stopped"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
