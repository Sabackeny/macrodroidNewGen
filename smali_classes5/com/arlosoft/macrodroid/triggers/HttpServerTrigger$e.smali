.class final Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $emptyState:Landroid/view/ViewGroup;

.field final synthetic $listOfWhiteLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $whiteListList:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$emptyState:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$listOfWhiteLists:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->e(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final e(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move p0, p5

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    move p0, p1

    move p0, p1

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x3

    move p1, p5

    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$emptyState:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$listOfWhiteLists:Ljava/util/List;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->label:I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/p6;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/p6;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$emptyState:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$listOfWhiteLists:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/q6;

    move-object v1, v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/q6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v7}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->access$showAddIpAddressDialog(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
