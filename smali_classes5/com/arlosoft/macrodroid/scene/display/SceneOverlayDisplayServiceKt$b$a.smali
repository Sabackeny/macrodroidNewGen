.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $draggableService:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field final synthetic $isDragging:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic $startDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$draggableService:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$draggableService:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->I$1:I

    iget v2, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->I$0:I

    iget v3, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->F$0:F

    iget-wide v4, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->J$0:J

    iget-object v6, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v12, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_2
    iput-object v12, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    iput v11, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    iget-object v3, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;

    iget-object v5, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    iget-object v6, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$startDrag:Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x0

    const-wide/16 v14, 0x1f4

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a$a;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    move-object v6, v3

    move-object v6, v3

    move v3, v4

    move-wide v4, v1

    move v1, v9

    move v1, v9

    move v2, v1

    move v2, v1

    :goto_1
    iput-object v12, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->L$1:Ljava/lang/Object;

    iput-wide v4, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->J$0:J

    iput v3, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->F$0:F

    iput v2, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->I$0:I

    iput v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->I$1:I

    iput v8, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->label:I

    invoke-static {v12, v10, v7, v11, v10}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v2, :cond_5

    iget-object v0, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$draggableService:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->handleTouchUp(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6, v10, v11, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v14, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v17, 0x20

    if-nez v14, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v18

    shr-long v9, v18, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object/from16 p1, v12

    shr-long v11, v4, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v9, v11

    float-to-double v11, v9

    int-to-double v14, v8

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const-wide v21, 0xffffffffL

    and-long v8, v18, v21

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object v9, v13

    move-object v9, v13

    and-long v12, v4, v21

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    add-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    cmpl-float v8, v8, v3

    if-lez v8, :cond_9

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v8, v10, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_3
    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move v1, v10

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move-object v8, v10

    move v10, v11

    move v10, v11

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object v9, v13

    move-object v9, v13

    :goto_4
    iget-object v11, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move v2, v10

    move v2, v10

    :cond_b
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v11

    iget-object v13, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$draggableService:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget-object v15, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    move-object/from16 v16, v9

    shr-long v8, v11, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v21, 0xffffffffL

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v13, v15, v8, v9}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->handleTouchMove(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;FF)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move v11, v10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v12, p1

    move v11, v10

    const/4 v9, 0x0

    move-object v10, v8

    move-object v10, v8

    const/4 v8, 0x2

    goto/16 :goto_1

    :goto_5
    const-string v1, "OverlayService"

    const-string v2, "grsE agiredr uotrsenr"

    const-string v2, "Error in drag gesture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
