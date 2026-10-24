.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->G(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;III)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v6, 0x3

    and-int/lit8 p2, p2, 0xb

    const/4 v6, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->c:I

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->d:I

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->e:I

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;III)V

    const/16 v0, 0x36

    const/4 v6, 0x4

    const v1, -0x447460e1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v6, 0x3

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/theme/ComposableThemeKt;->ComposableTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
