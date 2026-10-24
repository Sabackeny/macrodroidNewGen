.class final Lcom/arlosoft/macrodroid/action/ReadFileAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadFileAction;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $radioButtonStatic:Landroid/widget/RadioButton;

.field final synthetic $stringVarSpinner:Landroid/widget/Spinner;

.field final synthetic $viewFlipper:Landroid/widget/ViewFlipper;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$viewFlipper:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$okButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$radioButtonStatic:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$okButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$radioButtonStatic:Landroid/widget/RadioButton;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;-><init>(Landroid/widget/ViewFlipper;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$viewFlipper:Landroid/widget/ViewFlipper;

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$okButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$radioButtonStatic:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
