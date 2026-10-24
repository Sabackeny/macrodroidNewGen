.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;
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
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->label:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$m;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$onRetryValidationClicked(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V

    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "nessbieoo/er  licmoh/oc e/eauw/ ourtt/l/ vnre//fkti"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
