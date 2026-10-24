.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/e2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/e2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/e2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/e2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->g(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
