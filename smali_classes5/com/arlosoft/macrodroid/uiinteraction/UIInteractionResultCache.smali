.class public final Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "",
        "<init>",
        "()V",
        "",
        "requestId",
        "",
        "result",
        "",
        "timeTaken",
        "",
        "setResultData",
        "(IZJ)V",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_resultDataFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResultDataFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "resultDataFlow",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->b:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final getResultDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->b:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final setResultData(IZJ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;-><init>(IZJ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
