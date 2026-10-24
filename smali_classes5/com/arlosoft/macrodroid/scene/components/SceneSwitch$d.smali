.class final Lcom/arlosoft/macrodroid/scene/components/SceneSwitch$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;)Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    move-result-object v0

    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;->setSwitchOffColor(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch$d;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
