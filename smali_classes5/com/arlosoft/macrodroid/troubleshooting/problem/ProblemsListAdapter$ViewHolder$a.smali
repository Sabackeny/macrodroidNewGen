.class final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $problem:Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->$problem:Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->$problem:Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->$problem:Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->invokeConfigure(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
