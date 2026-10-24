.class final Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/DataStorePreferencesImplKt;->getDataStoreBackedSharedPreferences(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actualName:Ljava/lang/String;

.field final synthetic $dataStore:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $storageCtx:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$dataStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$actualName:Ljava/lang/String;

    iput-object p3, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$storageCtx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;

    iget-object v0, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$dataStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$actualName:Ljava/lang/String;

    iget-object v2, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$storageCtx:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;

    iget-object v1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$actualName:Ljava/lang/String;

    invoke-direct {p1, v1}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$dataStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$storageCtx:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->$dataStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput v2, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
