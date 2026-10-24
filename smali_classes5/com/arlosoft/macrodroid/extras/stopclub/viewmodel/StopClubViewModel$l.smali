.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;
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

.field final synthetic $result:Lcom/google/firebase/firestore/DocumentSnapshot;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/google/firebase/firestore/DocumentSnapshot;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$result:Lcom/google/firebase/firestore/DocumentSnapshot;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$forceActivate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$result:Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$forceActivate:Z

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/google/firebase/firestore/DocumentSnapshot;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->label:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "eos/rcvato//rwsli ohue/otfmi/ oie/clrt u n /eek bn/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$result:Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v3

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$handleExtra(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$forceActivate:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
