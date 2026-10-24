.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/m;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/m;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/m;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/m;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/m;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/m;->a:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/m;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/m;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/m;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/m;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    const/4 v6, 0x7

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->r(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
