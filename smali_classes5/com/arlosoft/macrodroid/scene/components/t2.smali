.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;Lsh/calvin/reorderable/ReorderableLazyListState;JZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->d:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->e:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->g:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->h:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->d:J

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->e:Z

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->f:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->g:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->h:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x6

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/components/t2;->i:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x5

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;->H(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;Lsh/calvin/reorderable/ReorderableLazyListState;JZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
