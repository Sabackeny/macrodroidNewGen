.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "a",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycle",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "b",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedDispatcher",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleRegistry;

.field private final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$getLifecycleOwner$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
