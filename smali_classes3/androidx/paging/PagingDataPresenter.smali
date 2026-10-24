.class public abstract Landroidx/paging/PagingDataPresenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingDataPresenter$InitialUiReceiver;
    }
.end annotation

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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001OB!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010+\u001a\u00020\n2\u0017\u0010,\u001a\u0013\u0012\t\u0012\u00070\u0019\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020\n0-J\u0014\u0010/\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\"J!\u00100\u001a\u00070\n\u00a2\u0006\u0002\u0008.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086@\u00a2\u0006\u0002\u00102J\u001a\u00103\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u0015H\u0087\u0002\u00a2\u0006\u0002\u00105J\u0019\u00106\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u00105JV\u00107\u001a\u00020\n2\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:092\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00132\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00070\n\u00a2\u0006\u0002\u0008.2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000EH\u00a6@\u00a2\u0006\u0002\u0010FJ\u0006\u0010G\u001a\u00020\nJ\u001f\u0010H\u001a\u00020\n2\u0017\u0010,\u001a\u0013\u0012\t\u0012\u00070\u0019\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020\n0-J\u0014\u0010I\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\"J\u0006\u0010J\u001a\u00020\nJ\u0010\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020*H\u0002J\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000NR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\"0!j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\"`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/paging/PagingDataPresenter;",
        "T",
        "",
        "mainContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "cachedPagingData",
        "Landroidx/paging/PagingData;",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
        "_onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "combinedLoadStatesCollection",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "hintReceiver",
        "Landroidx/paging/HintReceiver;",
        "inGetItem",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "lastAccessedIndex",
        "",
        "lastAccessedIndexUnfulfilled",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnPagesUpdatedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "pageStore",
        "Landroidx/paging/PageStore;",
        "size",
        "getSize",
        "()I",
        "uiReceiver",
        "Landroidx/paging/UiReceiver;",
        "addLoadStateListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "addOnPagesUpdatedListener",
        "collectFrom",
        "pagingData",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "presentNewList",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "placeholdersAfter",
        "dispatchLoadStates",
        "sourceLoadStates",
        "Landroidx/paging/LoadStates;",
        "mediatorLoadStates",
        "newHintReceiver",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "presentPagingDataEvent",
        "event",
        "Landroidx/paging/PagingDataEvent;",
        "(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "removeLoadStateListener",
        "removeOnPagesUpdatedListener",
        "retry",
        "setUiReceiver",
        "receiver",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "InitialUiReceiver",
        "paging-common_release"
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
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,553:1\n1#2:554\n230#3,5:555\n230#3,5:570\n32#4,10:560\n32#4,10:575\n32#4,10:585\n32#4,8:595\n41#4:608\n27#5,5:603\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:555,5\n278#1:570,5\n276#1:560,10\n311#1:575,10\n332#1:585,10\n484#1:595,8\n484#1:608\n485#1:603,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hintReceiver:Landroidx/paging/HintReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageStore:Landroidx/paging/PageStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiReceiver:Landroidx/paging/UiReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-direct {p1}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    sget-object p1, Landroidx/paging/PageStore;->Companion:Landroidx/paging/PageStore$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/PageStore$Companion;->initial$paging_common_release(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0x40

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/PagingDataPresenter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getHintReceiver$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic access$getInGetItem$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getMainContext$p(Landroidx/paging/PagingDataPresenter;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$presentNewList(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataPresenter;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setUiReceiver(Landroidx/paging/PagingDataPresenter;Landroidx/paging/UiReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PagingDataPresenter;->setUiReceiver(Landroidx/paging/UiReceiver;)V

    return-void
.end method

.method private final presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/PagingDataPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageStore;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    move-object p7, p5

    check-cast p7, Landroidx/paging/HintReceiver;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p6, p5

    check-cast p6, Landroidx/paging/LoadStates;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    check-cast p5, Landroidx/paging/LoadStates;

    iget-object v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p8, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p8, 0x0

    iput-boolean p8, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    new-instance p8, Landroidx/paging/PageStore;

    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/PageStore;-><init>(Ljava/util/List;II)V

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    iput-object p7, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    new-instance v4, Landroidx/paging/PagingDataEvent$Refresh;

    invoke-direct {v4, p8, v2}, Landroidx/paging/PagingDataEvent$Refresh;-><init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V

    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iput v3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    invoke-virtual {p0, v4, v0}, Landroidx/paging/PagingDataPresenter;->presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v1, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Presenting data (\n                            |   first item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/TransformablePage;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                            |   last item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/TransformablePage;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v3, v6}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v6}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_a
    invoke-virtual {p8}, Landroidx/paging/PageStore;->getSize()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz p1, :cond_b

    invoke-virtual {p8}, Landroidx/paging/PageStore;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setUiReceiver(Landroidx/paging/UiReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    instance-of v1, v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->getRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/paging/UiReceiver;->retry()V

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->getRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/paging/UiReceiver;->refresh()V

    :cond_1
    return-void
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
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    iput p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accessing item index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v1, p1}, Landroidx/paging/PageStore;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_2
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->getSize()I

    move-result v0

    return v0
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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/PagingDataEvent;
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
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final refresh()V
    .locals 4

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Refresh signal received"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

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
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retry()V
    .locals 4

    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Retry signal received"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

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

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
