.class public final Lcom/twofortyfouram/locale/sdk/host/api/Event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;,
        Lcom/twofortyfouram/locale/sdk/host/api/Event$ConditionResult;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;


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

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/api/Event;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v0, v1}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mHandler:Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {p2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plugin.getType() must be EVENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addFlagsHoneycombMr1(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static newQueryIntent(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "plugin"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraBundle"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.twofortyfouram.locale.intent.action.QUERY_CONDITION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->addCapabilities(Landroid/content/Intent;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->addFlagsHoneycombMr1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getReceiverClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-void
.end method

.method public final query(Landroid/os/Bundle;ILandroid/os/Bundle;)Landroidx/core/util/Pair;
    .locals 9

    const-string v0, "pluginBundle"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "previousState"

    const/16 v2, 0x10

    invoke-static {p2, v2, v0, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertInRangeInclusive(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Querying plug-in condition %s"

    invoke-static {v0, v1}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-static {v0, p1}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->newQueryIntent(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Event;->addPassThroughData(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    const/16 p1, 0x7e

    invoke-static {v2, p1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->addCapabilities(Landroid/content/Intent;I)Landroid/content/Intent;

    new-instance p1, Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/api/Event$1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/twofortyfouram/locale/sdk/host/api/Event;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p1, Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2af8

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p2, p1, Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance p3, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/twofortyfouram/locale/sdk/host/api/Event$QueryResultReceiver;->variablesBundle:Landroid/os/Bundle;

    invoke-direct {p3, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public query(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;ILandroid/os/Bundle;)Landroidx/core/util/Pair;
    .locals 3
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousState"

    const/16 v1, 0x10

    const/16 v2, 0x12

    invoke-static {p2, v1, v2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertInRangeInclusive(IIILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getSerializedBundle()[B

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->query(Landroid/os/Bundle;ILandroid/os/Bundle;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Error deserializing bundle"

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
