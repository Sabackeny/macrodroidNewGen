.class final Lcom/arlosoft/macrodroid/action/ClearLogAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ClearLogAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ClearLogAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ClearLogAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->label:I

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v0, "srsb cwetukrn /oee/t/oache tui/ie/ernlf o /oi/ /vmo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ClearLogAction;->access$getUserLogChannel$p(Lcom/arlosoft/macrodroid/action/ClearLogAction;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ClearLogAction;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ClearLogAction;->access$getUserLogChannel$p(Lcom/arlosoft/macrodroid/action/ClearLogAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput v3, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->label:I

    const/4 v4, 0x5

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->clearChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ClearLogAction;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    const/4 v4, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ClearLogAction$a;->label:I

    const/4 v4, 0x4

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->clearDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
