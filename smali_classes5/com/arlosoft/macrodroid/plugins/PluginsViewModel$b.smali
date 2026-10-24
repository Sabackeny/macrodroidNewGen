.class final Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->onSubmitAppPackage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    and-int/2addr v9, v3

    const/4 v4, 0x1

    move v9, v4

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->I$1:I

    iget v5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->I$0:I

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string v0, "lisau/e etwhk enc//m veebr/usofoono /i tr/t/c oire/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$isUserBanned$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;->USER_NOT_ALLOWED:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getNotExistCache$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)I

    move-result p1

    const/4 v9, 0x1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_5

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$MaxAttemptsPassed;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$MaxAttemptsPassed;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    iput v4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->label:I

    const/4 v9, 0x1

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$checkNotAlreadyExist(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    const/4 v9, 0x7

    return-object v0

    :cond_6
    :goto_0
    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_e

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)I

    move-result p1

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    add-int/2addr p1, v4

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$setAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;I)V

    :cond_7
    :try_start_1
    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAppBrainApiCall(I)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->Companion:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;->getAppBrainKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    const/4 v9, 0x7

    iput v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->I$0:I

    const/4 v9, 0x4

    iput v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->I$1:I

    iput v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->label:I

    const/4 v9, 0x4

    invoke-static {p1, v1, v5, p0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getAppBrainInfo(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    const/4 v9, 0x4

    move v1, v3

    move v5, v1

    move v5, v1

    :goto_1
    :try_start_2
    const/4 v9, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowAppInfoDialog;

    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowAppInfoDialog;-><init>(Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x5

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$setAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    move v5, v3

    goto/16 :goto_5

    :catch_1
    move-exception p1

    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v9, 0x3

    instance-of v6, p1, Lretrofit2/HttpException;

    const/4 v9, 0x7

    if-eqz v6, :cond_9

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x3

    check-cast v7, Lretrofit2/HttpException;

    invoke-virtual {v7}, Lretrofit2/HttpException;->code()I

    move-result v7

    const/4 v9, 0x0

    const/16 v8, 0x190

    if-ne v7, v8, :cond_9

    const/4 v9, 0x6

    move v7, v4

    move v7, v4

    goto :goto_3

    :cond_9
    const/4 v9, 0x7

    move v7, v3

    :goto_3
    if-eqz v6, :cond_a

    check-cast p1, Lretrofit2/HttpException;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v6, 0x1ad

    const/4 v9, 0x3

    if-ne p1, v6, :cond_a

    move p1, v4

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v3

    move p1, v3

    :goto_4
    if-eqz v7, :cond_b

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getNotExistCache$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->$packageName:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$PackageNotOnPlayStore;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_d

    const/4 v9, 0x0

    add-int/2addr v1, v4

    const/4 v9, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->Companion:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;->getAppBrainKeys()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x4

    if-ge v1, p1, :cond_c

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAppBrainCallsExceeded()V

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v9, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    const/4 v9, 0x7

    if-nez v5, :cond_7

    :cond_e
    :goto_6
    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
