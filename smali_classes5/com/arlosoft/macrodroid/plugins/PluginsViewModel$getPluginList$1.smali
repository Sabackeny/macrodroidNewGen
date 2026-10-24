.class final Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getPluginList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    const/4 v6, 0x6

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, ".Msgltaie(pgP.nu)"

    const-string v0, "getPluginMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v6, 0x7

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    const-string v4, "queryIntentActivities(...)"

    const/4 v6, 0x4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    const/4 v6, 0x0

    iput-object v2, v4, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v6, 0x4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_3

    :catch_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowPluginListDialog;

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowPluginListDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
