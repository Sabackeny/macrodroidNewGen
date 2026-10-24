.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field final synthetic $macroSetData:Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$macroSetData:Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$macroSetData:Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->label:I

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v5, 0x0

    move v6, v5

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->label:I

    const/4 v6, 0x7

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v6, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->$macroSetData:Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const v2, 0x7f1407f2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "g)sttgrSn..(ei"

    const-string v2, "getString(...)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$displayValidationFailedDialog(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;)V

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
