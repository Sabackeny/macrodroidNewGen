.class public final Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->newInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public afterDoingWork(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->a(Landroid/content/Context;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLockIfHeld()V

    return-void
.end method

.method public beforeDoingWork(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->a(Landroid/content/Context;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->acquireLockIfNotHeld()V

    return-void
.end method

.method public beforeStartingService(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->a(Landroid/content/Context;)Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->acquireLock()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLockForService;->c:Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "PartialWakeLockForService [mWakeLockName=%s, mWakeLock=%s]"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
