.class final Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/DeleteVariableAction;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $variableNameText:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/DeleteVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/DeleteVariableAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DeleteVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$variableNameText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DeleteVariableAction;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$variableNameText:Landroid/widget/EditText;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;-><init>(Lcom/arlosoft/macrodroid/action/DeleteVariableAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DeleteVariableAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$variableNameText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/DeleteVariableAction;->access$setVariableName$p(Lcom/arlosoft/macrodroid/action/DeleteVariableAction;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteVariableAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DeleteVariableAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "btseo eemo/ocvtrl srau /lin/ twec/oo//fe/khiein  /r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
