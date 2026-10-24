.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0015\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\'\u0008\u0017\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB1\u0008\u0017\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bB1\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001a\u00109\u001a\u00020\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019J!\u0010;\u001a\u00020\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0000\u00a2\u0006\u0002\u0008<J\u0014\u0010=\u001a\u00020\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b0>J\u0019\u0010?\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010@\u001a\u00020%H\u0007\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010@\u001a\u00020%H\u0007\u00a2\u0006\u0002\u0010AJ\u0006\u0010C\u001a\u00020\u001bJ\u001a\u0010D\u001a\u00020\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019J\u0014\u0010E\u001a\u00020\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b0>J\u0006\u0010F\u001a\u00020\u001bJ\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000HJ\u001c\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000MJ\u001c\u0010I\u001a\u00020\u001b2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000MH\u0086@\u00a2\u0006\u0002\u0010NR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0007\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\"\u0010/\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001900X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000600X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "T",
        "",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "updateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "workerDispatcher",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "LoadStateListenerHandler",
        "Landroid/os/Handler;",
        "getLoadStateListenerHandler",
        "()Landroid/os/Handler;",
        "LoadStateListenerHandler$delegate",
        "Lkotlin/Lazy;",
        "LoadStateListenerRunnable",
        "androidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1",
        "Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;",
        "childLoadStateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "",
        "inGetItem",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getInGetItem$paging_runtime_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "internalLoadStateListener",
        "getInternalLoadStateListener$paging_runtime_release",
        "()Lkotlin/jvm/functions/Function1;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "lastAccessedIndex",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedFlow",
        "getOnPagesUpdatedFlow",
        "parentLoadStateListener",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "presenter",
        "Landroidx/paging/PagingDataPresenter;",
        "getPresenter$paging_runtime_release",
        "()Landroidx/paging/PagingDataPresenter;",
        "previousPresenter",
        "Landroidx/paging/PlaceholderPaddedList;",
        "submitDataId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "addLoadStateListener",
        "listener",
        "addLoadStateListenerInternal",
        "addLoadStateListenerInternal$paging_runtime_release",
        "addOnPagesUpdatedListener",
        "Lkotlin/Function0;",
        "getItem",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "refresh",
        "removeLoadStateListener",
        "removeOnPagesUpdatedListener",
        "retry",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "submitData",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "pagingData",
        "Landroidx/paging/PagingData;",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,668:1\n39#2,6:669\n230#3,5:675\n230#3,5:680\n1#4:685\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n507#1:669,6\n457#1:675,5\n462#1:680,5\n*E\n"
    }
.end annotation


# instance fields
.field private final LoadStateListenerHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLoadStateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAccessedIndex:I

.field private final loadStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter:Landroidx/paging/PagingDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->mainDispatcher:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    invoke-direct {p1, p0, p3}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/paging/PagingDataPresenter;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p4, -0x1

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;

    invoke-direct {p4, p3, p2, p0}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/AsyncPagingDataDiffer;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Landroidx/paging/PagingDataPresenter;->getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerHandler$2;->INSTANCE:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerHandler$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getChildLoadStateListeners$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDiffCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLoadStateListenerHandler(Landroidx/paging/AsyncPagingDataDiffer;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Landroidx/paging/AsyncPagingDataDiffer;->getLoadStateListenerHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadStateListenerRunnable$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerRunnable:Landroidx/paging/AsyncPagingDataDiffer$LoadStateListenerRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPresenter$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-object p0
.end method

.method public static final synthetic access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    return-void
.end method

.method private final getLoadStateListenerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->LoadStateListenerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/paging/AsyncPagingDataDiffer;->addLoadStateListenerInternal$paging_runtime_release(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLoadStateListenerInternal$paging_runtime_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getInGetItem$paging_runtime_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getInternalLoadStateListener$paging_runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->internalLoadStateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->lastAccessedIndex:I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->access$get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->getSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPresenter$paging_runtime_release()Landroidx/paging/PagingDataPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->access$peek(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->peek(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->refresh()V

    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->childLoadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->parentLoadStateListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->retry()V

    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->previousPresenter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PlaceholderPaddedList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDifferKt;->access$snapshot(Landroidx/paging/PlaceholderPaddedList;)Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->presenter:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataPresenter;->collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p2, p1}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
