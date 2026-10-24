.class final Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "loadState",
        "Landroidx/paging/CombinedLoadStates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,668:1\n1855#2,2:669\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n*L\n623#1:669,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 3
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->access$getChildLoadStateListeners$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->access$getLoadStateListenerHandler(Landroidx/paging/AsyncPagingDataDiffer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getLoadStateListenerRunnable$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getLoadStateListenerRunnable$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;->getLoadState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getLoadStateListenerRunnable$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
