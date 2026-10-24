.class final Lcom/arlosoft/macrodroid/action/OCRAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OCRAction;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $fileLayout:Landroid/view/ViewGroup;

.field final synthetic $filenameEditText:Landroid/widget/EditText;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $photoLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/OCRAction;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/OCRAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$fileLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$photoLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$okButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$filenameEditText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/OCRAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$fileLayout:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$photoLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$okButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$filenameEditText:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    move-object v0, p1

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/OCRAction$c;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/OCRAction;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/OCRAction$c;->Z$0:Z

    const/4 v7, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x7

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OCRAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->label:I

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->Z$0:Z

    const/4 v0, 0x0

    xor-int/2addr v3, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$fileLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$photoLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$okButton:Landroid/widget/Button;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->$filenameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$c;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/OCRAction;->access$getTemporaryPathName$p(Lcom/arlosoft/macrodroid/action/OCRAction;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "trs/othlo// f/c  evmie/ raneuueslwoo/iin/c/t e roke"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method
