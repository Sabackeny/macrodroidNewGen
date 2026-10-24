.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->label:I

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$isExpandOption$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const v2, 0x7f080c25

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x5

    const v3, 0x7f1404cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v1, 0x7f080c26

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const/4 v5, 0x0

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const v3, 0x7f1404d0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_2
    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setExpandOption$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method
