.class final Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/action/BubbleNotificationAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$now:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;

    const/4 v6, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$now:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;-><init>(JLcom/arlosoft/macrodroid/action/BubbleNotificationAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->label:I

    const/4 v9, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ris trow/ suk/rfoa/ocnobt/ e/h uo imc/le itv/enel/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x2ee

    const/4 v9, 0x5

    int-to-long v3, p1

    const/4 v9, 0x4

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$now:J

    invoke-static {}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;->access$getLastBubbleTimestamp$cp()J

    move-result-wide v7

    const/4 v9, 0x4

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    const/4 v9, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;->access$displayBubble(Lcom/arlosoft/macrodroid/action/BubbleNotificationAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method
