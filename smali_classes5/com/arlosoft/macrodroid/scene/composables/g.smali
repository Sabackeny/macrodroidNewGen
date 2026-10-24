.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/g;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/g;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->g0(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
