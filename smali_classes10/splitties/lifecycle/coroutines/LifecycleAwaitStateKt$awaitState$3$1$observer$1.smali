.class public final Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "splitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "splitties-lifecycle-coroutines_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
