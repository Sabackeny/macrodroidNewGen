.class final Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->itemComplete()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->label:I

    const/4 v6, 0x1

    const-string v2, "Ges(Mcoug.ard)t.i"

    const-string v2, "getMacroGuid(...)"

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "ktemo/v/eoomarueen  ei/rbifshowitcn/ lt  lc /oe//r/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->pendingRegularIntervalTriggerDao()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v6, 0x1

    iput v3, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;->deletePending(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "onteor tte r dlgeederDltsmteiirdpeurlmsieeaa  ttafv "

    const-string p1, "Deleted stored regular interval timestamp after edit"

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "etoonbieptmFmt edlrdae aat:ratvte dlf  smsebleai  i"

    const-string v1, "Failed to delete interval timestamp from database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger$b;->this$0:Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_2
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
