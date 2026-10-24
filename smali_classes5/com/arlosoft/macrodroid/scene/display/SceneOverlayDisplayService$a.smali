.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

.field final synthetic $sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->label:I

    const/4 v9, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v0, "e/seatl/ nrc wioooeo u/ l/ic/sober/ tht/i/ kvfeemrn"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->$sceneItem:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x6

    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x7

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    const/4 v9, 0x7

    if-ne v4, p1, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v9, v3

    :goto_0
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v9, 0x5

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    const/4 v9, 0x6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    const/4 v9, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    const/4 v9, 0x4

    if-le v1, v3, :cond_4

    const/4 v9, 0x7

    sub-int/2addr v1, v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->getListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const/4 v9, 0x2

    int-to-float v4, v1

    iput v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;->label:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    or-int/2addr v9, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
