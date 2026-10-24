.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;
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
.field final synthetic $identifierLayout:Landroid/view/ViewGroup;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $showConfigLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$showConfigLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$identifierLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$okButton:Landroid/widget/Button;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$showConfigLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$identifierLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$okButton:Landroid/widget/Button;

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->Z$0:Z

    const/4 v2, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->Z$0:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$showConfigLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$identifierLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;->$okButton:Landroid/widget/Button;

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
