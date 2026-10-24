.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/o1;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->v(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
