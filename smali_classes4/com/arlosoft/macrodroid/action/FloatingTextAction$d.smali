.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;
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

.field final synthetic $identifierTextView:Landroid/widget/EditText;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $showConfigLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$showConfigLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$okButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierTextView:Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$showConfigLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$okButton:Landroid/widget/Button;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierTextView:Landroid/widget/EditText;

    move-object v0, p1

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->Z$0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$showConfigLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$okButton:Landroid/widget/Button;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;->$identifierTextView:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, ".Tstg.e(.tx)"

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v3, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, " /vmoteuthio ei//tk mr//ro confe iuleawone/e//rslbc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
