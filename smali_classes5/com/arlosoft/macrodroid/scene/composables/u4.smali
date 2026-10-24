.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/u4;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2;->a(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
