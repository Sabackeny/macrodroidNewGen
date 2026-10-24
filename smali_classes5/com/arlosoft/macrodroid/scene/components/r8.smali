.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/r8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/r8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/r8;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/r8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/r8;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->r(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
