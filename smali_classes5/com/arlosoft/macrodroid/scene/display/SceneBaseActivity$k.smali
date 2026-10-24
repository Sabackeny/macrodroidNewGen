.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->scrollTextFieldToBottom(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->label:I

    const/4 v2, 0x1

    or-int/2addr v9, v2

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string/jumbo v0, "u sr //cli/ eiftkeev /runol/ ecrooi hwt/ea/smento/b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x7

    if-ltz p1, :cond_4

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x7

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v9, 0x3

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x5

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v9, 0x2

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    const/4 v9, 0x0

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v1, v3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    const/4 v9, 0x0

    if-le v1, v3, :cond_4

    sub-int/2addr v1, v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    int-to-float v4, v1

    const/4 v9, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;->label:I

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const/4 v9, 0x4

    return-object v0

    :cond_4
    :goto_1
    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
