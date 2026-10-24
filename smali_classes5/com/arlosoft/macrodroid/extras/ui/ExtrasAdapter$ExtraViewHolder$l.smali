.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;->access$getClickListener$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder;)Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter$ExtraViewHolder$l;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;->onVersionHistoryClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
