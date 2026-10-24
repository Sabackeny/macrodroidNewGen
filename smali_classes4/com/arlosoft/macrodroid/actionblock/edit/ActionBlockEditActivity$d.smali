.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$isExpandOption$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    shr-int/2addr v5, v3

    const-string v4, "ngsinbi"

    const-string v4, "binding"

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v2, 0x7f080c25

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->expandCollapseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const v3, 0x7f1404cf

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const v1, 0x7f080c26

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v5, 0x7

    const v3, 0x7f1404d0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_2
    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setExpandOption$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
