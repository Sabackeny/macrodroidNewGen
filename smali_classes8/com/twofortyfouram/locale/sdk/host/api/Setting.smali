.class public final Lcom/twofortyfouram/locale/sdk/host/api/Setting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public final mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v0, v1}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mHandler:Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {p2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plugin.getType() must be SETTING"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addFlagsHoneycombMr1(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final fire(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "pluginBundle"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Firing plug-in setting %s"

    invoke-static {v0, v2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.twofortyfouram.locale.intent.action.FIRE_SETTING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->addFlagsHoneycombMr1(Landroid/content/Intent;)V

    :cond_0
    const/16 v2, 0x7e

    invoke-static {v0, v2}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->addCapabilities(Landroid/content/Intent;I)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->addCompletionIntent(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getReceiverClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getConfiguration()Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->isBackwardsCompatibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    new-instance p1, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/api/Setting$1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x12

    move-object v5, v0

    move-object v7, p1

    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2af8

    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Could not fire plug-in setting%s"

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public fire(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getSerializedBundle()[B

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->fire(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Error deserializing bundle"

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
