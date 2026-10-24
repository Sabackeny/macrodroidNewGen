.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/d2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/d2;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/d2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/d2;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->f(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
