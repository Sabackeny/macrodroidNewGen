.class final Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$ReorderableItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v10, 0x4

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;->access$CustomContainerLayout_Y2L_72g$lambda$7$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;->access$CustomContainerLayout_Y2L_72g$lambda$7$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->b:Landroidx/compose/ui/Modifier;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->c:J

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->d:Z

    if-eqz v2, :cond_7

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->b:Landroidx/compose/ui/Modifier;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->c:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->b:Landroidx/compose/ui/Modifier;

    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->c:J

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->d:Z

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a$a;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-direct {v7, v1, v8}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/high16 v10, 0x40000

    move-object v1, v11

    move-object/from16 v8, p3

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$a;->a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
