.class public Lcrashguard/android/library/AlarmWorkerService;
.super Lcrashguard/android/library/c1;


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcrashguard/android/library/AlarmServiceWorkerListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcrashguard/android/library/c1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcrashguard/android/library/x0;)V

    iput p4, p0, Lcrashguard/android/library/AlarmWorkerService;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcrashguard/android/library/AlarmWorkerService;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcrashguard/android/library/c1;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x1388

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-super {p0}, Lcrashguard/android/library/c1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    throw v1

    :array_0
    .array-data 1
        0x43t
        0x47t
        0x3at
        0x25t
        0x73t
    .end array-data
.end method
