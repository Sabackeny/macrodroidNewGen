.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/d;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/d;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->r(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
