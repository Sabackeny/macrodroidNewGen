.class public final Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final LAZY_INITIALIZATION_INTRINSIC_LOCK:Ljava/lang/Object;

.field public static volatile sRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;


# instance fields
.field public final mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public final mLoadLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mRegistryChangeAction:Ljava/lang/String;

.field public final mRegistryChangePermission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->LAZY_INITIALIZATION_INTRINSIC_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v0, v1}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationAction"

    invoke-static {p2, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mRegistryChangeAction:Ljava/lang/String;

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInternalPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mRegistryChangePermission:Ljava/lang/String;

    new-instance v2, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->sRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    if-nez v0, :cond_1

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->LAZY_INITIALIZATION_INTRINSIC_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->sRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "com.twofortyfouram.locale.intent.action.PLUGIN_REGISTRY_CHANGED:%d"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    invoke-direct {v2, p0, v0}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->sRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->init()V

    move-object v0, v2

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

.method public static getInternalPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".com.twofortyfouram.locale.sdk.host.permission.internal"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blockUntilLoaded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->sRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getChangeIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mRegistryChangeAction:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeIntentPermission()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mRegistryChangePermission:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Call getPluginMap(PluginType).  Use peekPluginMap(PluginType) for performance critical sections of code"

    invoke-static {v0}, Lcom/twofortyfouram/spackle/StrictModeCompat;->noteSlowCall(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->blockUntilLoaded()V

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->peekPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final peekPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->getEvents()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->getSettings()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->mHandler:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->getConditions()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method
