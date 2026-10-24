.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/v0;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    move-object v5, p1

    check-cast v5, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;->f(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
