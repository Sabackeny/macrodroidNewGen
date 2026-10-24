.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/c;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/c;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/c;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/c;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->s(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
