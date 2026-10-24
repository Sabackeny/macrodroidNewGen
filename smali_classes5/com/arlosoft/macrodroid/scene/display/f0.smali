.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/f0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/f0;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->u0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
