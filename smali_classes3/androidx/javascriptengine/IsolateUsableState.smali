.class final Landroidx/javascriptengine/IsolateUsableState;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;,
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;,
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IsolateUsableState"


# instance fields
.field final mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

.field final mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mMaxEvaluationReturnSizeBytes:I

.field private final mOnTerminatedCallbacks:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCompleterSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V
    .locals 1
    .param p2    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    iput p3, p0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->lambda$onDied$2(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method

.method public static synthetic b(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$onDied$3(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Landroidx/javascriptengine/IsolateUsableState;Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$1(Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$4([BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->evaluateJavascript(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "evaluateJavascript Future"

    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$1(Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "evaluateJavascript Future"

    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$4([BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1}, Landroidx/javascriptengine/common/Utils;->writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-direct {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2

    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_3
    const-string p1, "evaluateJavascript Future"

    return-object p1

    :goto_4
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method private static synthetic lambda$onDied$2(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onDied$3(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/javascriptengine/d;

    invoke-direct {v0, p1, p0}, Landroidx/javascriptengine/d;-><init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0, p2, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Termination callback already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public canDie()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method cancelAllPendingEvaluations(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearConsoleCallback()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->setConsoleCallback(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    :goto_2
    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->close()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "IsolateUsableState"

    const-string v2, "Exception was thrown during close()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    goto :goto_2

    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    :goto_2
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    const-string v1, "isolate closed"

    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    return-void
.end method

.method public evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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

    new-instance v0, Landroidx/javascriptengine/e;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/e;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
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

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/javascriptengine/f;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/f;-><init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/g;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/g;-><init>(Landroidx/javascriptengine/IsolateUsableState;[B)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error: code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/javascriptengine/DataInputException;

    invoke-direct {p2, p3}, Landroidx/javascriptengine/DataInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/javascriptengine/TerminationInfo;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-virtual {p3, p2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    invoke-virtual {p2}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/javascriptengine/EvaluationFailedException;

    invoke-direct {p2, p3}, Landroidx/javascriptengine/EvaluationFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDied(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/TerminationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    new-instance v1, Landroidx/javascriptengine/h;

    invoke-direct {v1, p1}, Landroidx/javascriptengine/h;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public provideNamedData(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v0}, Landroidx/javascriptengine/common/Utils;->writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->provideNamedData(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has already been provided"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 1
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/javascriptengine/IsolateUsableState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    return-void
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

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    new-instance v1, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    invoke-direct {v1, p1, p2}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;-><init>(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->setConsoleCallback(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    :goto_2
    return-void
.end method
