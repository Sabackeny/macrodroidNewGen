.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/m;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/m;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/m;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/m;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->t(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
