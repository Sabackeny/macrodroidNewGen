.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic c:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->c:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/k2;->c:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v3, 0x3

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->b(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
