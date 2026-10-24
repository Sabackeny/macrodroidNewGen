.class final Lcom/arlosoft/macrodroid/settings/u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/u;->b(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $notificationChannel:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/settings/u;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/u;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/u$a;->this$0:Lcom/arlosoft/macrodroid/settings/u;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/u$a;->$notificationChannel:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/settings/u$a;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/u$a;->this$0:Lcom/arlosoft/macrodroid/settings/u;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/u$a;->$notificationChannel:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/settings/u$a;-><init>(Lcom/arlosoft/macrodroid/settings/u;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/settings/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/u$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/settings/u$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/u$a;->this$0:Lcom/arlosoft/macrodroid/settings/u;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/u;->a(Lcom/arlosoft/macrodroid/settings/u;)Lcom/arlosoft/macrodroid/settings/a;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/u$a;->$notificationChannel:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/settings/a;->onChannelSelected(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, " isn///ctw cvoeetfrorm oaurino/s lt/be  uelio/k/e/h"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
