.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;
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

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->label:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    const-string v1, "adapter"

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;->updateValidatingState(Ljava/lang/String;ZZ)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;->updateInstalledVersion(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
