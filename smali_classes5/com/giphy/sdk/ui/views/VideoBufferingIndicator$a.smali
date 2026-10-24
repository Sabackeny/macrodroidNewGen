.class final Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $visibility:I

.field label:I

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    iput p2, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->$visibility:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v2, 0x2

    iget v1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->$visibility:I

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;-><init>(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->label:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "k/s ur//ic r/ce eslofme/olrb/teut nih/e eno/owai vo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput v2, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->label:I

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v3, 0x2

    iget v0, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->$visibility:I

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->access$setVisibility$s1310765783(Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator$a;->this$0:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;->getColorAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
