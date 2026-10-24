.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/x1;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->b(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
