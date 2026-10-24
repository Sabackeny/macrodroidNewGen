.class final Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $animation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->$animation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->$animation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->access$getClickListener$p(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder$a;->$animation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
