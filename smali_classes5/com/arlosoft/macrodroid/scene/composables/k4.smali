.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/k4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->a:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->f:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/k4;->g:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
