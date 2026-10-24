.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/f3;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->a:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/f3;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$b;->a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
