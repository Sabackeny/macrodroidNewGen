.class final Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->this$0:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->this$0:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->$activity:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;-><init>(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->label:I

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->this$0:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;->$activity:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    aput-object v1, v0, v2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, " bs/ oe/ki oles/t/ a uuoncetlhr/fee/rvoii n/tmrewo/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method
