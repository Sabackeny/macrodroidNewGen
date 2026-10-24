.class final Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;

.field final synthetic $this_awaitState:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;)V
    .locals 0

    iput-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;->$this_awaitState:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;->$observer:Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;->$this_awaitState:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$a;->$observer:Lsplitties/lifecycle/coroutines/LifecycleAwaitStateKt$awaitState$3$1$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
