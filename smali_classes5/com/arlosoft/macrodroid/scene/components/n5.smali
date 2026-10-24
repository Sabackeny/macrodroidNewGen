.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/n5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->a:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/n5;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->f(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
