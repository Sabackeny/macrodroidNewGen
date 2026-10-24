.class public final Lsplitties/views/coroutines/VisibilityAndClicksKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a6\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000c\u001a6\u0010\r\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000c\u001a@\u0010\u000e\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0010\u001a=\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a=\u0010\u0014\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "awaitOneClick",
        "",
        "Landroid/view/View;",
        "disableAfterClick",
        "",
        "hideAfterClick",
        "(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitOneLongClick",
        "goneInScope",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "invisibleInScope",
        "visibleInScope",
        "finallyInvisible",
        "(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "visibleUntilClicked",
        "onClick",
        "(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visibleUntilLongClicked",
        "splitties-views-coroutines_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitOneClick(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    instance-of v0, p3, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;

    iget v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;

    invoke-direct {v0, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->Z$1:Z

    iget-boolean p1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->Z$0:Z

    iget-object p0, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object p0, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->Z$0:Z

    iput-boolean p2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->Z$1:Z

    iput v6, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$a;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lsplitties/views/coroutines/VisibilityAndClicksKt$b;

    invoke-direct {v2, p0, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt$b;-><init>(Landroid/view/View;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    throw p3
.end method

.method public static synthetic awaitOneClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneClick(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitOneLongClick(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    instance-of v0, p3, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;

    iget v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;

    invoke-direct {v0, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->Z$1:Z

    iget-boolean p1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->Z$0:Z

    iget-object p0, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object p0, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->Z$0:Z

    iput-boolean p2, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->Z$1:Z

    iput v6, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$c;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;

    invoke-direct {v2, p0, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;-><init>(Landroid/view/View;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    throw p3
.end method

.method public static synthetic awaitOneLongClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneLongClick(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final goneInScope(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final invisibleInScope(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final visibleInScope(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public static synthetic visibleInScope$default(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public static final visibleUntilClicked(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    instance-of v0, p4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;

    iget v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;

    invoke-direct {v0, p4}, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->label:I

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p2, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->Z$0:Z

    iget-object p0, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->L$0:Ljava/lang/Object;

    iput-object p0, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->L$1:Ljava/lang/Object;

    iput-boolean p2, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->Z$0:Z

    iput v9, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$e;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic visibleUntilClicked$default(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p5, 0x1

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    move v1, p6

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p2, p4

    :cond_1
    const/16 p1, 0x8

    const/4 p5, 0x4

    :try_start_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_2

    move p1, p5

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p3

    :catchall_0
    move-exception p3

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_3

    move p1, p5

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p3
.end method

.method public static final visibleUntilLongClicked(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    instance-of v0, p4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;

    iget v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;

    invoke-direct {v0, p4}, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->label:I

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p2, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->Z$0:Z

    iget-object p0, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->L$0:Ljava/lang/Object;

    iput-object p0, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->L$1:Ljava/lang/Object;

    iput-boolean p2, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->Z$0:Z

    iput v9, v4, Lsplitties/views/coroutines/VisibilityAndClicksKt$f;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneLongClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic visibleUntilLongClicked$default(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p5, 0x1

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    move v1, p6

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p2, p4

    :cond_1
    const/16 p1, 0x8

    const/4 p5, 0x4

    :try_start_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneLongClick$default(Landroid/view/View;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_2

    move p1, p5

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p3

    :catchall_0
    move-exception p3

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz p2, :cond_3

    move p1, p5

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p3
.end method
