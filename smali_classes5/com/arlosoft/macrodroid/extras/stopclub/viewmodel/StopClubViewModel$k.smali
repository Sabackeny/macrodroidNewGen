.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field final synthetic $forceActivate:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$forceActivate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$forceActivate:Z

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->label:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->label:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$handleExtra(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$forceActivate:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
