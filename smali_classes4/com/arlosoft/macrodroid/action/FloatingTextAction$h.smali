.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $previewText:Landroid/widget/TextView;

.field final synthetic $shadowLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/ViewGroup;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$shadowLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$previewText:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$shadowLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$previewText:Landroid/widget/TextView;

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/ViewGroup;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x5

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->label:I

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->Z$0:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setEnableShadowDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$shadowLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    move p1, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getEnableShadowDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$previewText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;->$previewText:Landroid/widget/TextView;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
