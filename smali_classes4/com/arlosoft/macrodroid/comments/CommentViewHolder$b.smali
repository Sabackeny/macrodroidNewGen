.class final Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;
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
.field final synthetic $isBlocked:Z

.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/Comment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$isBlocked:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$isBlocked:Z

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/Comment;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->access$getCommentClickListener$p(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$b;->$isBlocked:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
