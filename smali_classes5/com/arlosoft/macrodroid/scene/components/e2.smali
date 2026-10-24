.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyGridState;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Lsh/calvin/reorderable/ReorderableLazyGridState;JZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->c:Lsh/calvin/reorderable/ReorderableLazyGridState;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->d:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->e:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->g:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->h:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->c:Lsh/calvin/reorderable/ReorderableLazyGridState;

    const/4 v11, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->d:J

    const/4 v11, 0x2

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->e:Z

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->f:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->g:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->h:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/components/e2;->i:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x1

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->P(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Lsh/calvin/reorderable/ReorderableLazyGridState;JZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
