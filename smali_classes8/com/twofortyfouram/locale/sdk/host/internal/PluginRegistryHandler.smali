.class public final Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;
    }
.end annotation


# static fields
.field public static final MESSAGE_DESTROY:I = 0x4

.field public static final MESSAGE_INIT:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mImmutableConditionMap:Ljava/util/Map;

.field public volatile mImmutableEventMap:Ljava/util/Map;

.field public volatile mImmutableSettingMap:Ljava/util/Map;

.field public volatile mMutableConditionMap:Ljava/util/Map;

.field public volatile mMutableEventMap:Ljava/util/Map;

.field public volatile mMutableSettingMap:Ljava/util/Map;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public volatile mReceiverHandlerThread:Landroid/os/HandlerThread;

.field public final mRegistryReloadedIntent:Landroid/content/Intent;

.field public final mRegistryReloadedPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableConditionMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableEventMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableSettingMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableConditionMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableEventMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableSettingMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiverHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;

    invoke-direct {v0, p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$1;)V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string p1, "context"

    invoke-static {p2, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notificationAction"

    invoke-static {p3, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notificationPermission"

    invoke-static {p4, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mRegistryReloadedIntent:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iput-object p4, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mRegistryReloadedPermission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableConditionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMutablePluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableEventMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableSettingMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableConditionMap:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableSettingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final handleDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final handleInit()V
    .locals 5

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v0, v1}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiverHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v0, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableConditionMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v0, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableSettingMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v0, v1, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableEventMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setEvents()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setConditions()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setSettings()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->handleDestroy()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Unrecognized what=%d"

    invoke-static {p1, v0}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->handlePackageChanged(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->processPackageResult(Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->handlePackageRemoved(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->processPackageResult(Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->handlePackageAdded(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->processPackageResult(Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->handleInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final handlePackageAdded(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result v0

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result v1

    sget-object v2, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->get(ZZZ)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    return-object p1
.end method

.method public final handlePackageChanged(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v0, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v2, v3, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-static {v4, v5, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v1, p1, v0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual {p0, v3, p1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v8

    :goto_3
    invoke-virtual {p0, v5, p1, v4}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableConditionMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableConditionMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getVersionCode()I

    move-result v4

    if-eq v2, v4, :cond_7

    move v1, v8

    :cond_7
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableEventMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableEventMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getVersionCode()I

    move-result v0

    if-eq v2, v0, :cond_6

    move v1, v8

    goto :goto_4

    :cond_8
    invoke-static {v1, v3, v7}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->get(ZZZ)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    return-object p1
.end method

.method public final handlePackageRemoved(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    sget-object v2, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginPackageScanner;->loadPluginMap(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->get(ZZZ)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object p1

    return-object p1
.end method

.method public final isPluginAdded(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedPlugins"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->getMutablePluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPluginRemoved(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedPlugins"

    invoke-static {p3, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->getMutablePluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final processPackageResult(Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$internal$PackageResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setSettings()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setConditions()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setEvents()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setEvents()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setConditions()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setEvents()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setSettings()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setConditions()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setSettings()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setEvents()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setConditions()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->setSettings()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->sendBroadcast()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendBroadcast()V
    .locals 3

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mRegistryReloadedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mRegistryReloadedPermission:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setConditions()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableConditionMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableConditionMap:Ljava/util/Map;

    return-void
.end method

.method public final setEvents()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableEventMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableEventMap:Ljava/util/Map;

    return-void
.end method

.method public final setSettings()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mMutableSettingMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;->mImmutableSettingMap:Ljava/util/Map;

    return-void
.end method
