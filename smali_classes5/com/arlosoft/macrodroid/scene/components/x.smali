.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/x;->a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/x;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/x;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/x;->a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/x;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/x;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->q(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
