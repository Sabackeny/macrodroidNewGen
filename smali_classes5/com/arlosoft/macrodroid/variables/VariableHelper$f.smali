.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showAddEntryDialogDictionaryValue(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $keyAndTypeChosen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyName:Landroid/widget/EditText;

.field final synthetic $valueTypeSpinner:Landroid/widget/Spinner;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyAndTypeChosen:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyName:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$valueTypeSpinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyAndTypeChosen:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$valueTypeSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->label:I

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyAndTypeChosen:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$keyName:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$valueTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "irsesal mc/b/tnooher /te fi it eo/weocrek/uou/ /lv/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
