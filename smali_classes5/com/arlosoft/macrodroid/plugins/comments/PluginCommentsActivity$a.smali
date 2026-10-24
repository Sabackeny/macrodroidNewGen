.class final Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->A(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->access$showSendingComment(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->access$setCommentEnabledState(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->getViewModel()Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$a;->this$0:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityPluginCommentsBinding;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "ibsidnn"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityPluginCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->sendComment(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "e /mwoo/i/n/teoebih/uvrme orlct  lu/fetenr /sack/ o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
