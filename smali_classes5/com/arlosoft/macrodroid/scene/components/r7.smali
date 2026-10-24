.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/r7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/r7;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->b(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
