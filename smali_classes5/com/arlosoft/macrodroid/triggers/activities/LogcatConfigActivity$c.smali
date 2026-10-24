.class final Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->q(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "_ssGRnmopAsLra.dSrDoed.iOiin"

    const-string v0, "android.permission.READ_LOGS"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$showAdbHackDialog(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$c;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$enableDrawOverlaysAndShowDialog(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)V

    :goto_0
    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
