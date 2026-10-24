.class final Lsh/calvin/reorderable/ReorderableListState$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;-><init>(IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $spacing:F

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;ILkotlinx/coroutines/CoroutineScope;F)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p4, p0, Lsh/calvin/reorderable/ReorderableListState$a;->$spacing:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListState$a;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-virtual {v1, v2}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsh/calvin/reorderable/ReorderableListState$a$a;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget v3, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    const/4 v8, 0x0

    move/from16 v4, p1

    invoke-direct {v5, v1, v3, v4, v8}, Lsh/calvin/reorderable/ReorderableListState$a$a;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    move-result v1

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    move-result v2

    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v3}, Lsh/calvin/reorderable/ItemInterval;->getSize()I

    move-result v3

    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v4}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v4}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    move-result v4

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v5}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    iget v6, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v3, v3

    add-float v5, v4, v3

    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v6}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget v7, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$i:I

    iget v9, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$spacing:F

    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget-object v15, v0, Lsh/calvin/reorderable/ReorderableListState$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v13, Lsh/calvin/reorderable/ItemInterval;

    if-eq v12, v7, :cond_4

    cmpg-float v14, v4, v1

    if-gez v14, :cond_2

    invoke-virtual {v13}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    move-result v14

    cmpg-float v16, v4, v14

    if-gtz v16, :cond_2

    cmpg-float v14, v14, v1

    if-gtz v14, :cond_2

    add-float v13, v3, v9

    goto :goto_1

    :cond_2
    cmpl-float v14, v4, v1

    if-lez v14, :cond_3

    invoke-virtual {v13}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    move-result v13

    cmpg-float v14, v2, v13

    if-gtz v14, :cond_3

    cmpg-float v13, v13, v5

    if-gtz v13, :cond_3

    add-float v13, v3, v9

    neg-float v13, v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v19, v15

    goto :goto_2

    :cond_5
    new-instance v14, Lsh/calvin/reorderable/ReorderableListState$a$b;

    invoke-direct {v14, v10, v12, v13, v8}, Lsh/calvin/reorderable/ReorderableListState$a$b;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v11, 0x1

    :goto_2
    move/from16 v12, v17

    move-object/from16 v15, v19

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListState;->access$getOnMove$p(Lsh/calvin/reorderable/ReorderableListState;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method
