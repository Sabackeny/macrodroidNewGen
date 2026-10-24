.class final Lcom/arlosoft/macrodroid/action/LogAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LogAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelName:Ljava/lang/String;

.field final synthetic $textToLog:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/LogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LogAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$textToLog:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/LogAction$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$textToLog:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/LogAction$b;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/LogAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "w/senu/ikh o/bc e/tfa nilcttorue/rr move// isoeoel "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/LogAction;->access$getLogMacro$p(Lcom/arlosoft/macrodroid/action/LogAction;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v9, p1

    move-object v9, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/LogAction;->access$getLogLevel$p(Lcom/arlosoft/macrodroid/action/LogAction;)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$textToLog:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getUserLogMaxLength(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "tlgmn).t.noaLie.LfhOeCs(g"

    const-string v6, "getListOfLogChannels(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->$channelName:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arlosoft/macrodroid/settings/Settings;->setListOfLogChannels(Landroid/content/Context;Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v1

    iput v2, p0, Lcom/arlosoft/macrodroid/action/LogAction$b;->label:I

    invoke-interface {v1, p1, v3, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
