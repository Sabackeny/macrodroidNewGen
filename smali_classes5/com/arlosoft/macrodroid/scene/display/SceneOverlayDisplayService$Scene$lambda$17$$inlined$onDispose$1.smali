.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$17$$inlined$onDispose$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService\n*L\n1#1,67:1\n713#2,2:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$17$$inlined$onDispose$1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$17$$inlined$onDispose$1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$setCoroutineScope$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v2, 0x5

    return-void
.end method
