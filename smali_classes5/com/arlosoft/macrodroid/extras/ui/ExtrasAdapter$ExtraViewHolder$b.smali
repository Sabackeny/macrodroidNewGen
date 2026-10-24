.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;
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
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;->weeklySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;->monthlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemExtraBinding;->yearlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->setChecked(Z)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
