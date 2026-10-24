.class final Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->b:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->c:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string p2, "$this$ReorderableItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 p4, 0x82

    if-ne p2, p4, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, p4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;->draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->b:J

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->c:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->d:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a$a;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-direct {v6, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/high16 v8, 0x40000

    move-object v7, p3

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x4

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$a;->a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
