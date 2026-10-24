.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/o3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/o3;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->r(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
