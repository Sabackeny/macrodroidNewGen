.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Y1(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$emptyState:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$listOfWhiteLists:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->e(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x3

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 p5, 0x0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    move p0, p5

    move p0, p5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_1

    const/4 v1, 0x3

    move p1, p5

    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$emptyState:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$listOfWhiteLists:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->label:I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/li;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/li;-><init>()V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$emptyState:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$listOfWhiteLists:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;->$whiteListList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/mi;

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/mi;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v1, v0, v7}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$showAddIpAddressDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
