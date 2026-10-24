.class final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->label:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "getContext(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->performOptionalAction(Landroid/content/Context;I)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "r/ses//h iv oe n//roofi/ e//ctowko iaeululcreb mtnt"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
