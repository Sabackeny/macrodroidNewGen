.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->label:I

    const/4 v4, 0x7

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I

    move-result p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    const-string v1, "binding"

    const/4 v4, 0x6

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I

    move-result p1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v2, "orsyeulny g uc de.tn Mtcaoveiacr .ninsgr aaedueniao abnLlotLpirnerntlnawwctyled.x-tle"

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I

    move-result v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchUpButton:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I

    move-result p1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-ge p1, v2, :cond_5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    const/4 v4, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchDownButton:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "/lim//uee octn/n/hbreoksrctil/ou  eofotwv m r/ /eei"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
