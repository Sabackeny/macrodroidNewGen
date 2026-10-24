.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/k1;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->X(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
