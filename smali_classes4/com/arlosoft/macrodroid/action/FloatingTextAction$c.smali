.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;
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

.field final synthetic $text:Landroid/widget/EditText;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$showConfigLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$okButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierTextView:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$text:Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$showConfigLayout:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$okButton:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierTextView:Landroid/widget/EditText;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$text:Landroid/widget/EditText;

    move-object v0, p1

    move-object v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->Z$0:Z

    const/4 v7, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x7

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->label:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->Z$0:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$showConfigLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$okButton:Landroid/widget/Button;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$identifierTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ".gstte(e..x)"

    const-string v2, "getText(...)"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;->$text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eormotvmicali /eeu /ecro/ttkor bf / hew/slnue/ion//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
