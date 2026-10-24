.class final Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->label:I

    const/4 v12, 0x3

    const/4 v2, 0x3

    const/4 v12, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v0, "ats/ cuwlisoco rv  tib//mti/rnreol / //euee/knfeoeo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object p1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_4

    const-string v1, "aeemrLroIdtgw"

    const-string v1, "drawerItemLog"

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getMaxLines()I

    move-result v1

    const/4 v12, 0x4

    sget-object v6, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->getLevelInt()I

    move-result v6

    const/4 v12, 0x1

    iput v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->label:I

    const/4 v12, 0x4

    invoke-interface {p1, v1, v6, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getLatest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_5

    const/4 v12, 0x5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    const/4 v12, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a$a;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-direct {v1, v2, v5}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->label:I

    const/4 v12, 0x1

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const-string/jumbo p1, "tgSior.o..)tn"

    const-string/jumbo p1, "toString(...)"

    const/4 v12, 0x1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "//n"

    const-string v7, "\\n"

    const/4 v12, 0x6

    const-string v8, "\n"

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a$b;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-direct {v3, v4, p1, v5}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    const/4 v12, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
