.class final Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;)Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    move-result-object v0

    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;->setTintColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->access$ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$b;->a(J)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
