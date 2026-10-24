.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/ViewportHint;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "hint",
        "Landroidx/paging/ViewportHint;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$jumpHint$1"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/ViewportHint;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->invoke(Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/ViewportHint;

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$jumpHint$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    move-result-object v0

    iget v0, v0, Landroidx/paging/PagingConfig;->jumpThreshold:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
