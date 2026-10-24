.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const-string v0, "gbsnidn"

    const-string v0, "binding"

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-lez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v4, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getStickyHeaderItemDecorator$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1, v3, v3, v2, v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchUpButton:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    if-ge p1, v2, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ rm / crolufoecttiu/enhome /sebetin/ri/o /l vaoek/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
