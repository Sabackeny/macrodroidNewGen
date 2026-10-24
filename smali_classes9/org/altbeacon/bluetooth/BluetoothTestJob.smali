.class public Lorg/altbeacon/bluetooth/BluetoothTestJob;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "BluetoothTestJob"

.field private static d:I = -0x1


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->a:Landroid/os/Handler;

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getJobId(Landroid/content/Context;)I
    .locals 4

    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    sget-object p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using BluetoothTestJob JobId from static override: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/altbeacon/bluetooth/BluetoothTestJob;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->d:I

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lorg/altbeacon/bluetooth/BluetoothTestJob;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "jobId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using BluetoothTestJob JobId from manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot get job id from manifest.  Make sure that the BluetoothTestJob is configured in the manifest."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOverrideJobId(I)V
    .locals 0

    sput p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->d:I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BluetoothTestThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->a:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->a:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;

    invoke-direct {v1, p0, p1}, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;-><init>(Lorg/altbeacon/bluetooth/BluetoothTestJob;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
