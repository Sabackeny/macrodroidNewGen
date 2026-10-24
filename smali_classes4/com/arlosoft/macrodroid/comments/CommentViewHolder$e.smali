.class final Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;-><init>(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->label:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->access$getEditClickListener$p(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "nns/o o i ervm teiroeehf//kerl/ cbieo/lcs/ut/atou/ "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
