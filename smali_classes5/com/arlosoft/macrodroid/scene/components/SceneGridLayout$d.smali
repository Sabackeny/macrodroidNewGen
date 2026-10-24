.class final Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$ReorderableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomContainerLayout_Y2L_72g$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomContainerLayout_Y2L_72g$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->b:Landroidx/compose/ui/Modifier;

    int-to-float p2, v1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->c:J

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, p2}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->d:Z

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->b:Landroidx/compose/ui/Modifier;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->c:J

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, p2}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->b:Landroidx/compose/ui/Modifier;

    :goto_4
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->c:J

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->d:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->e:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d$a;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->g:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-direct {v8, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/high16 v10, 0x40000

    move-object v9, p3

    move-object v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$d;->a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
