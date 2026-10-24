.class final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->editComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

.field final synthetic $commentText:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$commentText:Landroid/widget/EditText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$commentText:Landroid/widget/EditText;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;->$commentText:Landroid/widget/EditText;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->updateComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "eisrt/ lcvuwil/ h/eo/ e// nnterfc/rkstm  obeooiaoe/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
