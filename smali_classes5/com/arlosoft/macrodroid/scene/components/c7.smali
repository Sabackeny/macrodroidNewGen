.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/c7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/c7;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->y(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
