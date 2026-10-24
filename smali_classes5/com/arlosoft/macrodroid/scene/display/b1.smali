.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/b1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/b1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/b1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/b1;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;->l(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
