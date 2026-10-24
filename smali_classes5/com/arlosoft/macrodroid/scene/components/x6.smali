.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/x6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/x6;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/x6;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/x6;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/x6;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->B(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
