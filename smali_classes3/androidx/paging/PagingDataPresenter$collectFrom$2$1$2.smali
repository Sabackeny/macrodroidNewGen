.class final Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataPresenter$collectFrom$2$1;->emit(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    i = {}
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1726#2,3:554\n1855#2,2:557\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n*L\n201#1:554,3\n254#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    new-instance p1, Landroidx/paging/TransformablePage;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v2

    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {p1}, Landroidx/paging/PagingData;->getHintReceiver$paging_common_release()Landroidx/paging/HintReceiver;

    move-result-object v11

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Landroidx/paging/PagingDataPresenter;->access$presentNewList(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_2
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_3

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v6

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v7

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {p1}, Landroidx/paging/PagingData;->getHintReceiver$paging_common_release()Landroidx/paging/HintReceiver;

    move-result-object v11

    const/4 p1, 0x2

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v8, 0x1

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Landroidx/paging/PagingDataPresenter;->access$presentNewList(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_12

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getInGetItem$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    invoke-virtual {v1, v4}, Landroidx/paging/PageStore;->processEvent(Landroidx/paging/PageEvent;)Landroidx/paging/PagingDataEvent;

    move-result-object v1

    const/4 v4, 0x4

    iput v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataPresenter;->presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v4, :cond_7

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v2

    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v3

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V

    goto/16 :goto_b

    :cond_d
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v2, :cond_16

    :cond_e
    if-nez v2, :cond_10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {v1}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V

    goto/16 :goto_b

    :cond_10
    :goto_8
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getHintReceiver$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {v1}, Landroidx/paging/PagingDataPresenter;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/paging/PageStore;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto/16 :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v1, :cond_15

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getInGetItem$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x5

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    invoke-virtual {v1, v2}, Landroidx/paging/PageStore;->processEvent(Landroidx/paging/PageEvent;)Landroidx/paging/PagingDataEvent;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataPresenter;->presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V

    goto :goto_b

    :cond_15
    instance-of p1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_16
    :goto_b
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_17

    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-nez v0, :cond_17

    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz p1, :cond_18

    :cond_17
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
