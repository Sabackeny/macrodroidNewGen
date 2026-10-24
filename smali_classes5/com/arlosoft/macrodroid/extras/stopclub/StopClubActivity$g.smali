.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->x0(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->label:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v1, "binding"

    const/4 v3, 0x5

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->weeklySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->monthlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$g;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 v3, 0x1

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->yearlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "r s c/uc/oo /sihe em/eoii/er//k vefuaootr twletnbnl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
