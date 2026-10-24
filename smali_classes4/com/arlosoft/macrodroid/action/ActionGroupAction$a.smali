.class final Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ActionGroupAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionGroupNameText:Landroid/widget/EditText;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ActionGroupAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ActionGroupAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$actionGroupNameText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$actionGroupNameText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ActionGroupAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$actionGroupNameText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->access$setActionGroupName$p(Lcom/arlosoft/macrodroid/action/ActionGroupAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->itemComplete()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
