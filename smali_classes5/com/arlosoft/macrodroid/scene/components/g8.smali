.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/g8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/g8;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->s(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
