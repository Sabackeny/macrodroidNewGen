.class final Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->scheduleAlarm(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $nextTriggerTime:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->$nextTriggerTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->$nextTriggerTime:J

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->label:I

    const/4 v8, 0x6

    const-string v2, "des.)tcaiorg(u..M"

    const-string v2, "getMacroGuid(...)"

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "kt/m oemuf/e/tliowsiarre huo/cntevceni//lr  o/eob /"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->pendingRegularIntervalTriggerDao()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v8, 0x7

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->$nextTriggerTime:J

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;-><init>(JJ)V

    const/4 v8, 0x1

    iput v3, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->label:I

    const/4 v8, 0x6

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;->addPending(Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_2

    const/4 v8, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->$nextTriggerTime:J

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v3, "nb: otimrtnoSr  grittee e dadeata ixeg"

    const-string v3, "Stored next trigger time in database: "

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_2

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idg ebrttgni r eet aii:eootlt Flaervms "

    const-string v1, "Failed to store interval trigger time: "

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_2
    const/4 v8, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
