.class public final Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;
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
.method public static addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
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
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
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

    instance-of v0, p3, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v6, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->label:I

    const/high16 v2, -0x80000000

    const/4 v6, 0x3

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->label:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x6

    iget-object p3, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->result:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    iget v2, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_2
    iget p2, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->I$0:I

    const/4 v6, 0x5

    iget-object p0, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    const/4 v6, 0x6

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput p2, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->I$0:I

    iput v4, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->label:I

    const/4 v6, 0x3

    invoke-interface {p0, p1, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->addLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v6, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    int-to-long p1, p2

    const/4 v6, 0x2

    sub-long/2addr v4, p1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x0

    iput-object p1, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls$a;->label:I

    invoke-interface {p0, v4, v5, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->deleteBeforeId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getAll$default(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "scsne  nutgwntoitaepfitg   orual rmrteltgpttpAiludetsnSf l ahhdueuosle r s t:icn,"

    const-string p1, "Super calls with default arguments not supported in this target, function: getAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
