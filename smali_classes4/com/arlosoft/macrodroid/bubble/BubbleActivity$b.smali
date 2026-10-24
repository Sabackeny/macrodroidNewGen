.class final Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bubble/BubbleActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

.field final synthetic $hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bubble/BubbleActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bubble/BubbleActivity;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->this$0:Lcom/arlosoft/macrodroid/bubble/BubbleActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->this$0:Lcom/arlosoft/macrodroid/bubble/BubbleActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;-><init>(Lcom/arlosoft/macrodroid/bubble/BubbleActivity;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->this$0:Lcom/arlosoft/macrodroid/bubble/BubbleActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bubble/BubbleActivity$b;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/bubble/BubbleActivity;->access$handleButtonClick(Lcom/arlosoft/macrodroid/bubble/BubbleActivity;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "cts/kowo/e/nf/e eb auevi rl /si/ocoetnhtim lor/ rue"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
