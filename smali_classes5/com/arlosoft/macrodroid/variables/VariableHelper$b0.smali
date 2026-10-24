.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showVarAsMagicTextDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $arrayRadioButton:Landroid/widget/RadioButton;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $varAsMagicText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $variableName:Landroid/widget/EditText;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$varAsMagicText:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$variableName:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$arrayRadioButton:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$varAsMagicText:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$variableName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$arrayRadioButton:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$varAsMagicText:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$variableName:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$arrayRadioButton:Landroid/widget/RadioButton;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b0;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ess/ cvltt/ife/kenh /e //to ulirain weooorcer/mub "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
