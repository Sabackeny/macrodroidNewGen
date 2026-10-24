.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/w8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->f:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->j:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lcom/arlosoft/macrodroid/scene/components/w8;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->b:Ljava/util/List;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->c:J

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->d:Z

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->f:Lsh/calvin/reorderable/ReorderableLazyListState;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->j:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/components/w8;->k:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;->I(Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
