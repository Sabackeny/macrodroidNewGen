.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/h0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/h0;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->f0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
