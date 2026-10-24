.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/v3;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->F(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
