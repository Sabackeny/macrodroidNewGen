.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/a3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/a3;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/a3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/a3;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->y(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
