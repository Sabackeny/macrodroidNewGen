.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->F0(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $offerToken:Ljava/lang/String;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$subscriptionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$offerToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$subscriptionId:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$offerToken:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$dialog:Landroid/app/Dialog;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->label:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$subscriptionId:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$offerToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$v;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
