.class final Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->enableTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->label:I

    const/4 v7, 0x4

    const-string v2, "getContext(...)"

    const/4 v7, 0x1

    const/4 v3, 0x1

    const-string v4, ".cs(Mitauegdo)..r"

    const-string v4, "getMacroGuid(...)"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->pendingRegularIntervalTriggerDao()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v7, 0x3

    iput v3, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->label:I

    const/4 v7, 0x5

    invoke-interface {p1, v5, v6, p0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;->getPending(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x3e8

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->getTimeStamp()J

    move-result-wide v5

    cmp-long v5, v5, v0

    const/4 v7, 0x0

    if-lez v5, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;->getTimeStamp()J

    move-result-wide v5

    const/4 v7, 0x7

    sub-long/2addr v5, v0

    int-to-long v0, v3

    div-long v0, v5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "dr marvsimelporistrpiav:l  otruelgeueoemrttnestns yai gR"

    const-string v3, "Restoring previously stored regular interval timestamp: "

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "nnirosmig e"

    const-string v0, "s remaining"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->calculateNextSleep()J

    move-result-wide v5

    const/4 v7, 0x5

    int-to-long v0, v3

    const/4 v7, 0x1

    div-long v0, v5, v0

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting up new regular interval: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5, v6}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->scheduleAlarm(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "i ibtbre iaeelvtrFaeogdn gale:nlrt "

    const-string v1, "Failed to enable interval trigger: "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->calculateNextSleep()J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0, v1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->scheduleAlarm(Landroid/content/Context;J)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
