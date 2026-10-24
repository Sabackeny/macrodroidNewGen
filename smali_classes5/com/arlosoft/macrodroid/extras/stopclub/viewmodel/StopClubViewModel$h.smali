.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->label:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "o s/rntiweoo/ets/f/e/orcieb alk nov e ute/iru/lm h/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v3

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;->label:I

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    shr-int/2addr v9, v8

    move-object v6, p0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->removeExtraPackage$default(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    return-object p1
.end method
