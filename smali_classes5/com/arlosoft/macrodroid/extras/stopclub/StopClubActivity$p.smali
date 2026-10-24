.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->label:I

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "dbsiinn"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "n)om(.xeCe.tt.t"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$installUpdate(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "o/ueolow  akon t/e//neivfhebi/s/lr etr/cuct i/oer o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
