.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$toggleOverlay(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " es/ei nluor//m crnvtubehwo/ /it /f/is/ootkeece arl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
