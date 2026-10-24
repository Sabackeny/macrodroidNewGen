.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->b:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->b:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/k0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->o0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
