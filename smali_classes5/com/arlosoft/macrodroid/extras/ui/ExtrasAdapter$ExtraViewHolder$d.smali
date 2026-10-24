.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->bind(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->label:I

    const/4 v2, 0x4

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$requiresUpdate(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getClickListener$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getMinVersionRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;->onNeedsMacroDroidUpdate(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;->yearlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->isChecked()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->YEARLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;->monthlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->isChecked()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->MONTHLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->WEEKLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getClickListener$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;->onPurchaseClick(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "  siwvr /ko tirfmahle/r/ule/eo uos/eeco n/c/it/obet"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
