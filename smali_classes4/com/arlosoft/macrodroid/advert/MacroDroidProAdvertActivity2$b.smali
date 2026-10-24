.class final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;-><init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->access$getNextIntent$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;->this$0:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
