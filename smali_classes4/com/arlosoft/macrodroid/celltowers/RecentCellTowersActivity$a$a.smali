.class final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $ignoreCellTowerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentCellTowerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerRecord;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$recentCellTowerList:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$ignoreCellTowerList:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$recentCellTowerList:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$ignoreCellTowerList:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->label:I

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$recentCellTowerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$configureEmptyState(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    const-string v1, "taserad"

    const-string v1, "adapter"

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$recentCellTowerList:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->$ignoreCellTowerList:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->setCellTowerRecordList(Ljava/util/List;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
