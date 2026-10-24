.class public final Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v6, 0x2

    instance-of v0, p3, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x0

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x5

    iget-object p3, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->result:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x1

    move v6, v5

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x7

    if-eq v2, v4, :cond_2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "frsn /i/ /cui o/sree//k  vic/lewtbrtoehuoal eem/oto"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v6, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->I$0:I

    iget-object p0, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$1:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    iget-object p0, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p0, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->I$0:I

    const/4 v6, 0x4

    iput v5, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x2

    invoke-interface {p0, p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->addLogEntry(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    const/4 v6, 0x7

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogChannel()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogChannel()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p0, p3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getChannelEntryCount(Ljava/lang/String;)I

    move-result p3

    const/4 v6, 0x7

    if-le p3, p2, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v4, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    invoke-interface {p0, p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->deleteOldestEntryInChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    if-ne p0, v1, :cond_6

    const/4 v6, 0x0

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p0

    :cond_7
    invoke-interface {p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getDefaultEntryCount()I

    move-result p1

    if-le p1, p2, :cond_9

    const/4 v6, 0x0

    iput-object v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls$a;->label:I

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->deleteOldestEntryInDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    const/4 v6, 0x7

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pagingSourceFiltered$default(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;IILjava/lang/Object;)Landroidx/paging/PagingSource;
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->getLevelInt()I

    move-result p1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->pagingSourceFiltered(I)Landroidx/paging/PagingSource;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "SStmeraFeaitcnrugourflucaiamupe aor er geii,nptdetlne   sndh  in ost lphft us:twdtiguloeprnctts"

    const-string p1, "Super calls with default arguments not supported in this target, function: pagingSourceFiltered"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static synthetic pagingSourceWithFilterAndSearch$default(Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogLevel;ILjava/lang/Object;)Landroidx/paging/PagingSource;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const-string p1, "%%"

    const-string p1, "%%"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    sget-object p2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->pagingSourceWithFilterAndSearch(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogLevel;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "oslFogrredltSadunihutr:ptenlctihttgetcniaStftrhge un ntuep,wniapu iScsc a  afotsler orgemn oW  huspiaAiedr"

    const-string p1, "Super calls with default arguments not supported in this target, function: pagingSourceWithFilterAndSearch"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method
