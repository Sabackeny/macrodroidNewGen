.class final Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->i(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->label:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "nes rt uoe//eou/ml/tr/lhiofc oesiwa e /neciok /b/rv"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
