.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->b(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dontTrigger:Ljava/lang/Boolean;

.field final synthetic $logEntry:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

.field final synthetic $logLevelToUse:Lcom/arlosoft/macrodroid/database/room/LogLevel;

.field final synthetic $logText:Ljava/lang/String;

.field final synthetic $macroId:J

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Ljava/lang/Boolean;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logEntry:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$dontTrigger:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logLevelToUse:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logText:Ljava/lang/String;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$macroId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    const/4 v8, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logEntry:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$dontTrigger:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logLevelToUse:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logText:Ljava/lang/String;

    const/4 v8, 0x5

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$macroId:J

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Ljava/lang/Boolean;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->label:I

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e/sr tlicr/i o ct onoew kbheeo naev/utru///le/soim/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogMaxLength(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logEntry:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    iput v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->label:I

    invoke-interface {p1, v4, v1, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$dontTrigger:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logLevelToUse:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v5, 0x1

    if-eq p1, v1, :cond_4

    const/4 v5, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$logText:Ljava/lang/String;

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->$macroId:J

    const/4 v5, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->access$checkForSystemLogTrigger(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    :cond_4
    :goto_1
    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method
