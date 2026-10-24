.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->label:I

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const-string v2, "binding"

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "aes  -lsveiirM c.iacgceteaipbnLyweandltr.lrneuot rnuawrtonnoe.tn onalaucyteydx l dLgn"

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getStickyHeaderItemDecorator$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, v0, v3}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v0, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v5, 0x6

    if-lez p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchUpButton:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/iem k//o/cbf etwr ot/ /suinenie/ oumocla/elrvo trh"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method
