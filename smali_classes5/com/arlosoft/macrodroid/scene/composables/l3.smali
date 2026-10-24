.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->a:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/l3;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
