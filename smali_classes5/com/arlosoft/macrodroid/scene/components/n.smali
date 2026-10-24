.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/n;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/n;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/n;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/n;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/n;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->z(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
