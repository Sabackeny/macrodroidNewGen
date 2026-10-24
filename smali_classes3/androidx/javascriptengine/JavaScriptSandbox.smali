.class public final Landroidx/javascriptengine/JavaScriptSandbox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptSandbox$State;,
        Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;,
        Landroidx/javascriptengine/JavaScriptSandbox$JsSandboxFeature;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final JS_FEATURE_CONSOLE_MESSAGING:Ljava/lang/String; = "JS_FEATURE_CONSOLE_MESSAGING"

.field public static final JS_FEATURE_EVALUATE_FROM_FD:Ljava/lang/String; = "JS_FEATURE_EVALUATE_FROM_FD"

.field public static final JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT:Ljava/lang/String; = "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

.field static final JS_FEATURE_ISOLATE_CLIENT:Ljava/lang/String; = "JS_FEATURE_ISOLATE_CLIENT"

.field public static final JS_FEATURE_ISOLATE_MAX_HEAP_SIZE:Ljava/lang/String; = "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

.field public static final JS_FEATURE_ISOLATE_TERMINATION:Ljava/lang/String; = "JS_FEATURE_ISOLATE_TERMINATION"

.field public static final JS_FEATURE_PROMISE_RETURN:Ljava/lang/String; = "JS_FEATURE_PROMISE_RETURN"

.field public static final JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER:Ljava/lang/String; = "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

.field public static final JS_FEATURE_WASM_COMPILATION:Ljava/lang/String; = "JS_FEATURE_WASM_COMPILATION"

.field private static final JS_SANDBOX_SERVICE_NAME:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

.field private static final TAG:Ljava/lang/String; = "JavaScriptSandbox"

.field static final sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mActiveIsolateSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/javascriptengine/JavaScriptIsolate;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mClientSideFeatureSet:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field private final mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mState:Landroidx/javascriptengine/JavaScriptSandbox$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$1;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptSandbox$1;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    invoke-interface {p3}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->getSupportedFeatures()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    sget-object p1, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/javascriptengine/JavaScriptSandbox;->lambda$bindToServiceWithCallback$1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Landroidx/javascriptengine/o;

    invoke-direct {p1, p0, v0, p2}, Landroidx/javascriptengine/o;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ISOLATE_TERMINATION"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JS_FEATURE_ISOLATE_TERMINATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "WASM_FROM_ARRAY_BUFFER"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "JS_FEATURE_PROMISE_RETURN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "JS_FEATURE_WASM_COMPILATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "CONSOLE_MESSAGING"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "JS_FEATURE_CONSOLE_MESSAGING"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "ISOLATE_CLIENT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "EVALUATE_FROM_FD"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JS_FEATURE_EVALUATE_FROM_FD"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->lambda$bindToServiceWithCallback$0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    return-void
.end method

.method public static createConnectedInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/javascriptengine/n;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7fffffff

    invoke-static {p0, v1, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    const-string v0, "The system does not support JavaScriptSandbox"

    invoke-direct {p0, v0}, Landroidx/javascriptengine/SandboxUnsupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createConnectedInstanceForTestingAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static isSupported()Z
    .locals 6

    invoke-static {}, Landroidx/javascriptengine/n;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0x1da8c600

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/32 v4, 0x1d82a9c0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-wide/32 v4, 0x1d842700

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic lambda$bindToServiceWithCallback$0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private static synthetic lambda$bindToServiceWithCallback$1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    invoke-direct {v0, p0, p3}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroidx/javascriptengine/q;

    invoke-direct {p2, p0, v0}, Landroidx/javascriptengine/q;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    invoke-virtual {p3, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService() returned false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Binding to already bound service"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    return-object p0
.end method

.method private notifyIsolatesAboutClosure()V
    .locals 5

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

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

    check-cast v1, Landroidx/javascriptengine/JavaScriptIsolate;

    new-instance v2, Landroidx/javascriptengine/TerminationInfo;

    const/4 v3, 0x2

    const-string v4, "sandbox closed"

    invoke-direct {v2, v3, v4}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyIsolatesAboutDeath()V
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/javascriptengine/JavaScriptIsolate;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->CLOSED:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutClosure()V

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public createIsolate()Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/javascriptengine/IsolateStartupParameters;

    invoke-direct {v0}, Landroidx/javascriptengine/IsolateStartupParameters;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object v0

    return-object v0
.end method

.method public createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unreachable"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create isolate in closed sandbox"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "sandbox was dead before call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    const-string p1, "sandbox found dead during call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 4
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate2(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolateWithMaxHeapSizeBytes(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    invoke-interface {p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
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
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method kill()V
    .locals 2

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/javascriptengine/p;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/p;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method killDueToException(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const-string v1, "JavaScriptSandbox"

    if-eqz v0, :cond_0

    const-string v0, "Sandbox died before or during during remote call"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "Killing sandbox due to exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    return-void
.end method

.method public killImmediatelyOnThread()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->DEAD:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutDeath()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/JavaScriptIsolate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unbindService()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
