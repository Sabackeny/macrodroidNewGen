.class final Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->this$0:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->this$0:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->$activity:Landroid/app/Activity;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;-><init>(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->label:I

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->this$0:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;->$activity:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f060026

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    aput-object v1, v0, v2

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e slnc ak/oe/row/tue/ef/el/ivto/uhsbcoo r/ mrent  i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method
