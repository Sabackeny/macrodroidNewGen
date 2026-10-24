.class final Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    move-result-object v0

    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;->setDividerColor(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider$a;->a(J)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
