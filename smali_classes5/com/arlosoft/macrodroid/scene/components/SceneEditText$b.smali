.class final Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x6

    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;)Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;->a(J)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
