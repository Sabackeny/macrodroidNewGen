.class final Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->checkForUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->$ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->$ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->label:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->$ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->getInstalledVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionCode()I

    move-result p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->$ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;->$ePackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->access$updateAvailable(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    :cond_4
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x6

    return-object p1
.end method
