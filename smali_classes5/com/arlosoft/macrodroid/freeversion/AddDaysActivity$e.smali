.class final Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->c(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$addDaysForRewardAdvert(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V

    const/4 v2, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logRewardAdvertCompleted(Z)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->B(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;-><init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    iput-object p1, p2, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->label:I

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getHouseAdvert$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;->showRewardAdvert(Landroid/app/Activity;II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$loadRewardAd(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logRewardAdvertClicked()V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getRewardedAd$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/freeversion/h;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/freeversion/h;-><init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string p1, "+++++ REWARD ADVERT NOT READY"

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
