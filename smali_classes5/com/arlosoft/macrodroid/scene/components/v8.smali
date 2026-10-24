.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/v8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Lsh/calvin/reorderable/ReorderableLazyListState;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->b:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->d:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->e:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->b:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    const/4 v9, 0x0

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->d:J

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->e:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/v8;->g:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x3

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;->K(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Lsh/calvin/reorderable/ReorderableLazyListState;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
