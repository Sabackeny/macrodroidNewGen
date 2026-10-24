.class public final Landroidx/javascriptengine/JavaScriptIsolate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaScriptIsolate"


# instance fields
.field private final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field private mIsolateState:Landroidx/javascriptengine/IsolateState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/JavaScriptSandbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroidx/javascriptengine/IsolateClosedState;

    const-string v1, "isolate not initialized"

    invoke-direct {p1, v1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1
    .param p0    # Landroidx/javascriptengine/JavaScriptSandbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V

    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-object v0
.end method

.method static createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2
    .param p0    # Landroidx/javascriptengine/JavaScriptSandbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    new-instance p0, Landroidx/javascriptengine/TerminationInfo;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    iget-object p1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Landroidx/javascriptengine/EnvironmentDeadState;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    iput-object v1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V
    .locals 3
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v2, p1, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object v1

    new-instance v2, Landroidx/javascriptengine/IsolateUsableState;

    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxEvaluationReturnSizeBytes()I

    move-result p1

    invoke-direct {v2, p0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearConsoleCallback()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->clearConsoleCallback()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    const-string v0, "isolate closed"

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptIsolate;->closeWithDescription(Ljava/lang/String;)V

    return-void
.end method

.method closeWithDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->close()V

    new-instance v1, Landroidx/javascriptengine/IsolateClosedState;

    invoke-direct {v1, p1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {p1, p0}, Landroidx/javascriptengine/JavaScriptSandbox;->removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V

    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {p1}, Landroidx/javascriptengine/CloseGuardHelper;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptIsolate;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    .locals 3
    .param p1    # Landroidx/javascriptengine/TerminationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "JavaScriptIsolate"

    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v1}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->canDie()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/javascriptengine/EnvironmentDeadState;

    invoke-direct {v2, p1}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->onDied(Landroidx/javascriptengine/TerminationInfo;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/javascriptengine/TerminationInfo;

    const-string v2, "sandbox dead"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public provideNamedData(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->provideNamedData(Ljava/lang/String;[B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 3
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v2}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/javascriptengine/IsolateState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
