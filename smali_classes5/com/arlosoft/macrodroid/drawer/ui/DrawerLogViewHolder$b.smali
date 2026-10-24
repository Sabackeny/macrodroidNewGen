.class final Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->m()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->label:I

    const/4 v2, 0x3

    const/4 v2, 0x4

    const/4 v13, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v13, v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    const/4 v13, 0x5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "los/efiort tkveo/cn swiulhaue/ r /tn/o cm/ obere//i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    move-result-object p1

    const/4 v13, 0x2

    const-string v1, "ILtmrgoeramed"

    const-string v1, "drawerItemLog"

    if-nez p1, :cond_5

    const/4 v13, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getUserLogChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    if-eqz p1, :cond_9

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    move-result-object v4

    const/4 v13, 0x2

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    move-object v4, v6

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getMaxLines()I

    move-result v4

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    move-object v7, v6

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getUserLogChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    iput v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->label:I

    const/4 v13, 0x5

    invoke-interface {p1, v4, v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getLatestFromChannel(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    if-ne p1, v0, :cond_8

    const/4 v13, 0x0

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v13, 0x0

    invoke-static {v5}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    move-result-object v5

    const/4 v13, 0x4

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    move-object v5, v6

    :cond_a
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getMaxLines()I

    move-result v1

    const/4 v13, 0x1

    iput v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->label:I

    const/4 v13, 0x4

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getLatestFromDefault(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_b

    const/4 v13, 0x7

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    const/4 v13, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v13, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x6

    iput v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->label:I

    const/4 v13, 0x3

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    const/4 v13, 0x6

    return-object v0

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "n/"

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const-string p1, "..onoS)gr.it("

    const-string/jumbo p1, "toString(...)"

    const/4 v13, 0x0

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    move v13, v11

    const/4 v12, 0x0

    const-string v8, "n//"

    const-string v8, "\\n"

    const-string v9, "n/"

    const-string v9, "\n"

    const/4 v10, 0x0

    or-int/2addr v13, v10

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v13, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$b;

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v13, 0x4

    invoke-direct {v3, v4, p1, v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    const/4 v13, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x1

    return-object p1
.end method
