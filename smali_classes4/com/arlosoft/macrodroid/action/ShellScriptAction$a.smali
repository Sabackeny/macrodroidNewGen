.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $saveToVariableSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$saveToVariableSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->c(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$setWorkingVariable$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$configureStringVarSpinner(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$saveToVariableSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->label:I

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->$saveToVariableSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/action/f10;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v2}, Lcom/arlosoft/macrodroid/action/f10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;)V

    const v4, 0x7f1502cf

    const/4 v5, 0x2

    shl-int/2addr v7, v5

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, "ees/o mvhbet iett/ononrli lw/ua/ro k e//eiursc co/f"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
