.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/c4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/c4;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/c4;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
