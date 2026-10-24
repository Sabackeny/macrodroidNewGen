.class public Lorg/altbeacon/bluetooth/BluetoothMedic;
.super Ljava/lang/Object;


# static fields
.field public static final NO_TEST:I = 0x0

.field public static final SCAN_TEST:I = 0x1

.field public static final TRANSMIT_TEST:I = 0x2

.field private static final m:Ljava/lang/String; = "BluetoothMedic"

.field private static n:Lorg/altbeacon/bluetooth/BluetoothMedic;


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->e:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->f:Z

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->g:Z

    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->i:J

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->j:Z

    iput-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->k:Landroid/content/Context;

    new-instance v0, Lorg/altbeacon/bluetooth/BluetoothMedic$a;

    invoke-direct {v0, p0}, Lorg/altbeacon/bluetooth/BluetoothMedic$a;-><init>(Lorg/altbeacon/bluetooth/BluetoothMedic;)V

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/altbeacon/bluetooth/BluetoothMedic;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Lorg/altbeacon/bluetooth/BluetoothMedic;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "Errors"

    invoke-static {p2, v1, v0}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    const-string v0, "Scan errors"

    invoke-static {p2, v0}, Lb4/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->g:Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/altbeacon/bluetooth/BluetoothMedic;
    .locals 1

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->n:Lorg/altbeacon/bluetooth/BluetoothMedic;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/bluetooth/BluetoothMedic;

    invoke-direct {v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;-><init>()V

    sput-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->n:Lorg/altbeacon/bluetooth/BluetoothMedic;

    :cond_0
    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->n:Lorg/altbeacon/bluetooth/BluetoothMedic;

    return-object v0
.end method

.method private h()V
    .locals 4

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Power cycling bluetooth"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Turning Bluetooth off."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->b:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/bluetooth/BluetoothMedic$d;

    invoke-direct {v1, p0}, Lorg/altbeacon/bluetooth/BluetoothMedic$d;-><init>(Lorg/altbeacon/bluetooth/BluetoothMedic;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v2, "Cannot cycle bluetooth.  Manager is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sget-object v2, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not cycling bluetooth because we just did so "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds ago."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->i:J

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v1, "Power cycling bluetooth"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method private j(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v1, "Cannot get bluetoothLeAdvertiser"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot get BluetoothManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lorg/altbeacon/bluetooth/BluetoothTestJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothTestJob;->getJobId(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "test_type"

    iget v3, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string p2, "congtext is unexpectedly null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    iget-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->g:Z

    const-string v3, "err"

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v3}, Lorg/altbeacon/bluetooth/BluetoothMedic;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BluetoothMedic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget v2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->h:I

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "NoOperation"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/high16 v2, 0xc000000

    invoke-virtual {p2, v1, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "notification"

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0xc8
        0x64
        0xc8
    .end array-data
.end method


# virtual methods
.method public enablePeriodicTests(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    iput p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->c:I

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Medic scheduling periodic tests of types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->l(Landroid/content/Context;)V

    return-void
.end method

.method public enablePowerCycleOnFailures(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->k:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->j:Z

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Medic monitoring for transmission and scan failure notifications"

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processMedicAction(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "onScanFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Cannot power cycle bluetooth again"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string p2, "Detected a SCAN_FAILED_APPLICATION_REGISTRATION_FAILED.  We need to cycle bluetooth to recover"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Power cycling bluetooth"

    const-string p2, "scan failed"

    invoke-direct {p0, p2, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onStartFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string p2, "advertising failed: Expected failure.  Power cycling."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Expected failure.  Power cycling."

    const-string p2, "advertising failed"

    invoke-direct {p0, p2, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string p2, "Unknown event."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public runScanTest(Landroid/content/Context;)Z
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->e:Ljava/lang/Boolean;

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Starting scan test"

    invoke-static {p1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v4

    new-instance v5, Lorg/altbeacon/bluetooth/BluetoothMedic$b;

    invoke-direct {v5, p0, v4}, Lorg/altbeacon/bluetooth/BluetoothMedic$b;-><init>(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/bluetooth/le/BluetoothLeScanner;)V

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v6, "Waiting for scan test to complete..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x1388

    cmp-long p1, v6, v8

    if-lez p1, :cond_0

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v2, "Timeout running scan test"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v3, "NullPointerException. Cannot run scan test."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v2, "Bluetooth is off.  Cannot run scan test."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, "Cannot get scanner"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v2, "scan test complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    return v0
.end method

.method public runTransmitterTest(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->k(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->j(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-array v6, v0, [B

    aput-byte v3, v6, v3

    invoke-virtual {v5, v3, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v5

    sget-object v6, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v7, "Starting transmitter test"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/altbeacon/bluetooth/BluetoothMedic$c;

    invoke-direct {v6, p0, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic$c;-><init>(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    invoke-virtual {p1, v4, v5, v6}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v4, "Cannot get advertiser"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v4, "Waiting for transmitter test to complete..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x1388

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v1, "Timeout running transmitter test"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lorg/altbeacon/bluetooth/BluetoothMedic;->m:Ljava/lang/String;

    const-string v1, "transmitter test complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public setNotificationsEnabled(ZI)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iput-boolean p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->f:Z

    iput p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic;->h:I

    return-void
.end method
