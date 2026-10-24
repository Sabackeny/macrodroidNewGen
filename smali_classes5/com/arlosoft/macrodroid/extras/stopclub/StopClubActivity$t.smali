.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->label:I

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->getViewModel()Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$t;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSettingsMacroName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->onMacroShortcutClicked(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
