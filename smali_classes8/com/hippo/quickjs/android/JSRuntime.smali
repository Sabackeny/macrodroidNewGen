.class public Lcom/hippo/quickjs/android/JSRuntime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;
    }
.end annotation


# instance fields
.field private pointer:J

.field private final quickJS:Lcom/hippo/quickjs/android/QuickJS;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/QuickJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    iput-object p3, p0, Lcom/hippo/quickjs/android/JSRuntime;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    return-void
.end method

.method private checkClosed()V
    .locals 4

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JSRuntime is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->destroyRuntime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createJSContext()Lcom/hippo/quickjs/android/JSContext;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->createContext(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/hippo/quickjs/android/JSContext;

    iget-object v3, p0, Lcom/hippo/quickjs/android/JSRuntime;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/hippo/quickjs/android/JSContext;-><init>(JLcom/hippo/quickjs/android/QuickJS;Lcom/hippo/quickjs/android/JSRuntime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create JSContext instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setInterruptHandler(Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
    .locals 2
    .param p1    # Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/hippo/quickjs/android/QuickJS;->setRuntimeInterruptHandler(JLcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMallocLimit(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/hippo/quickjs/android/QuickJS;->setRuntimeMallocLimit(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive number and -1 are accepted as malloc limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
