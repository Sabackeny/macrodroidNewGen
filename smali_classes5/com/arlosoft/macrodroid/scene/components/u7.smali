.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/u7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->a:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/u7;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$g$b;->a(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
