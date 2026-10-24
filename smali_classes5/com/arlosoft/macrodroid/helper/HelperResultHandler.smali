.class public final Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/helper/data/HelperResult;",
        "helperResult",
        "",
        "newResultAvailable",
        "(Lcom/arlosoft/macrodroid/helper/data/HelperResult;)V",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "get_resultsFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_resultsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResultsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "resultsFlow",
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

.field private final b:Lkotlinx/coroutines/flow/Flow;


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

    iput-object v0, p0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getResultsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/arlosoft/macrodroid/helper/data/HelperResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->b:Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final get_resultsFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/arlosoft/macrodroid/helper/data/HelperResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final newResultAvailable(Lcom/arlosoft/macrodroid/helper/data/HelperResult;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/helper/data/HelperResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helperResult"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
