.class final Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

.field final synthetic $hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;-><init>(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->label:I

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$hostMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$c;->$bubbleData:Lcom/arlosoft/macrodroid/bubble/BubbleData;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$handleButtonClick(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
