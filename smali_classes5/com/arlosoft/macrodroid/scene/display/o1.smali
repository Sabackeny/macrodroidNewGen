.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->a:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->a:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/o1;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$d$b;->a(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
