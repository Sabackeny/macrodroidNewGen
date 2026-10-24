.class final Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $params:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->$params:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->$params:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->label:I

    const/4 v11, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->access$getLastPhotoCount$cp()I

    move-result v1

    const/4 v11, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;->scheduleJob(Landroid/content/Context;)V

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->$params:Landroid/app/job/JobParameters;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/jobs/a;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v11, 0x6

    if-nez v3, :cond_3

    const-string p1, "hoso.S:u oodoJepeP fhUNorivcR bI ntt"

    const-string p1, "PhotoJobService: No photo URI found."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x3

    return-object p1

    :cond_3
    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v6, v7, v3}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->access$getFilePathFromUri(Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->Companion:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;->queryPhotoCount()I

    move-result v6

    const/4 v11, 0x0

    if-gt v6, v1, :cond_4

    const-string p1, "n,tmnoeepet   n tridh ntbgngod h.aino (gCpoewosuti)c he"

    const-string p1, "Change in photos detected (but no new photo), ignoring."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_8

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "iterator(...)"

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-nez v5, :cond_7

    const-string v10, "?"

    const-string v10, "?"

    const/4 v11, 0x5

    goto :goto_2

    :cond_7
    move-object v10, v5

    move-object v10, v5

    :goto_2
    const/4 v11, 0x5

    invoke-static {v8, v9, v10}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createPhotoUriTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v11, 0x5

    instance-of v10, v8, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    move-object v10, v8

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;

    const/4 v11, 0x6

    invoke-virtual {v10, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a$a;

    const/4 v11, 0x5

    invoke-direct {v3, p1, v4}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;->label:I

    const/4 v11, 0x5

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_9

    const/4 v11, 0x4

    return-object v0

    :cond_9
    :goto_3
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method
