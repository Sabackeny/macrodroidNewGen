.class final Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;
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
.field final synthetic $expandContainer:Landroid/view/ViewGroup;

.field final synthetic $text:Landroid/widget/TextView;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$expandContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$text:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$expandContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$text:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$expandContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$d;->$text:Landroid/widget/TextView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "trs ci//n iker/eceeeotou m/nuth vwf/oblrsl///  ooia"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
