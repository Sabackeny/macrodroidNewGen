.class final Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->bind(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->access$getHeaderCallbackInternal$p(Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;)Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;->onReorder()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nisa/ oi/c/ bvue tleousmtor/eio//to  lerk erh/ncw/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
