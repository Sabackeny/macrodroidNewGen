.class final Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->performSearchOSM(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$query:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$latitude:D

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$query:Ljava/lang/String;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$latitude:D

    const/4 v8, 0x6

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$longitude:D

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->label:I

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x4

    const/16 v3, 0x8

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v12, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v12, 0x6

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v0, "ieslv  rr/ueareun/i e/nc/ekeoolsh t o//timc bwo/ot/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v12, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$query:Ljava/lang/String;

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$latitude:D

    const/4 v12, 0x1

    iget-wide v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->$longitude:D

    const/4 v12, 0x7

    const/4 v11, 0x0

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->label:I

    const/4 v12, 0x2

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v12, 0x7

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$setCurrentResults$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/util/List;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v12, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$displayResults(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$getProgressBar$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    if-nez p1, :cond_3

    const/4 v12, 0x7

    const-string p1, " rnmeournwerrodUcok nr"

    const-string p1, "Unknown error occurred"

    :cond_3
    const/4 v12, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$displayError(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x6

    goto :goto_1

    :goto_3
    const/4 v12, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x5

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;->this$0:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->access$getProgressBar$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    throw p1
.end method
