.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->b:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->b:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/k2;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$g$b;->b(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
