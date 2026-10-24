.class final Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showExtractToActionBlock(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extractActionsList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->label:I

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->moveBottomHighlght(Z)I

    move-result p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$c;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$validateExtractionBlock(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
