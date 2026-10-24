.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/i1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/i1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/i1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/i1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;->s(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
