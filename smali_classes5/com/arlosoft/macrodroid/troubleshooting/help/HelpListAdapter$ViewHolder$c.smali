.class final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->label:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->$helpItem:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->performOptionalAction(Landroid/content/Context;I)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
