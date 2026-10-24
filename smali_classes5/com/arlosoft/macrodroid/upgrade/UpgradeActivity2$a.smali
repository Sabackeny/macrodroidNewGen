.class final Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->$dialog:Landroid/app/Dialog;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;-><init>(Landroid/app/Dialog;Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->label:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->$dialog:Landroid/app/Dialog;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v2, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method
