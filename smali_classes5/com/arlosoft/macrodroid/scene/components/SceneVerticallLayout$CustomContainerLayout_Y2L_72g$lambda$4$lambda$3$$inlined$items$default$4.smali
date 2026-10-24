.class public final Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SceneVerticallLayout.kt\ncom/arlosoft/macrodroid/scene/components/SceneVerticallLayout\n*L\n1#1,180:1\n94#2,12:181\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor$inlined:J

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDelete$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field final synthetic $showBorders$inlined:Z

.field final synthetic $updateConfigItem$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Lsh/calvin/reorderable/ReorderableLazyListState;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$backgroundColor$inlined:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$showBorders$inlined:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$onDelete$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$updateConfigItem$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string/jumbo v5, "yosmiln.o:.y(ilsd)ozsodaaa7xturmaLdstnnep1<.8.oeaou. >ftniykmco.Dns"

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, -0x25b7f321

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const v1, 0x74648328

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7464a9e7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getGuid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;

    iget-wide v14, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$backgroundColor$inlined:J

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$showBorders$inlined:Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$onDelete$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$updateConfigItem$inlined:Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move-object v12, v1

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x36

    const v8, -0x225f43e4

    invoke-static {v8, v7, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    and-int/lit8 v1, v3, 0xe

    const/high16 v3, 0x180000

    or-int v9, v1, v3

    const/16 v10, 0x1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v1, 0x746a8a02

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$backgroundColor$inlined:J

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$showBorders$inlined:Z

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$onDelete$inlined:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$b;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$CustomContainerLayout_Y2L_72g$lambda$4$lambda$3$$inlined$items$default$4;->$updateConfigItem$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v1, v13}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const v9, 0x40006

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8
    :goto_5
    return-void
.end method
