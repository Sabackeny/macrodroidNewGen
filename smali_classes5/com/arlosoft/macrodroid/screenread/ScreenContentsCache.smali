.class public final Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R)\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001bR \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0015R#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "data",
        "",
        "setScreenData",
        "(Ljava/util/Map;)V",
        "",
        "setScreenshotData",
        "(Ljava/util/List;)V",
        "setScreenshotTriggerCheckComplete",
        "viewId",
        "text",
        "setTextForViewId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setPhotoData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_screenshotTriggerCheckComplete",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getScreenshotTriggerCheckComplete",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "screenshotTriggerCheckComplete",
        "c",
        "_viewIdTextDataFlow",
        "d",
        "getViewIdTextDataFlow",
        "viewIdTextDataFlow",
        "e",
        "_screenDataFlow",
        "f",
        "getScreenDataFlow",
        "screenDataFlow",
        "g",
        "_screenshotDataFlow",
        "h",
        "getScreenshotDataFlow",
        "screenshotDataFlow",
        "i",
        "_photoDataFlow",
        "j",
        "getPhotoDataFlow",
        "photoDataFlow",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final b:Lkotlinx/coroutines/flow/SharedFlow;

.field private final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final d:Lkotlinx/coroutines/flow/SharedFlow;

.field private final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final f:Lkotlinx/coroutines/flow/SharedFlow;

.field private final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final h:Lkotlinx/coroutines/flow/SharedFlow;

.field private final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final j:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->b:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->d:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->f:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->h:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final getPhotoDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->j:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getScreenDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->f:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getScreenshotDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getScreenshotTriggerCheckComplete()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->b:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getViewIdTextDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->d:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setPhotoData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final setScreenData(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final setScreenshotData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setScreenshotTriggerCheckComplete()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v2, 0x6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final setTextForViewId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "dwsIiv"

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
