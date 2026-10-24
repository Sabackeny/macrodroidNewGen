.class public final Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;
.super Landroidx/loader/content/AsyncTaskLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final mLastConfig:Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;

.field public final mPluginRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

.field public mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

.field public mResult:Ljava/util/Map;

.field public final mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;-><init>()V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mLastConfig:Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    const-string p1, "type"

    invoke-static {p2, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mPluginRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    return-void
.end method

.method public static synthetic access$100(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;)Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;
    .locals 0

    iget-object p0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->deliverResult(Ljava/util/Map;)V

    return-void
.end method

.method public deliverResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twofortyfouram/assertion/Assertions;->assertIsMainThread()V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->loadInBackground()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mPluginRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 3

    invoke-static {}, Lcom/twofortyfouram/assertion/Assertions;->assertIsMainThread()V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->onStopLoading()V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    :cond_0
    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    return-void
.end method

.method public onStartLoading()V
    .locals 5

    invoke-static {}, Lcom/twofortyfouram/assertion/Assertions;->assertIsMainThread()V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mPluginRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getChangeIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$1;)V

    iput-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mReceiver:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    iget-object v4, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mPluginRegistry:Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getChangeIntentPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->deliverResult(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mLastConfig:Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->checkNewConfig(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->mResult:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_3
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    invoke-static {}, Lcom/twofortyfouram/assertion/Assertions;->assertIsMainThread()V

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
