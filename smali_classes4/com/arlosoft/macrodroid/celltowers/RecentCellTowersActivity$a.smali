.class final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->label:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$getM_database$p(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v10, 0x3

    const-string v1, "m_database"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    move-object p1, v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x5265c00

    const/4 v10, 0x3

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const/4 v10, 0x7

    invoke-virtual {p1, v6, v7}, Lcom/arlosoft/macrodroid/database/Database;->getLatestCellTowerRecords(J)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v10, 0x6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$getM_database$p(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    move-object v6, v5

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowerSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x6

    sub-long/2addr v6, v3

    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v4, "********* TIME = "

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, "ms"

    const-string v4, "ms"

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v10, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-direct {v4, v6, p1, v1, v5}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->label:I

    const/4 v10, 0x0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
