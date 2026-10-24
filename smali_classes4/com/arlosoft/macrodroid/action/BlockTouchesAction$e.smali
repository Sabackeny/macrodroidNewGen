.class final Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $fullScreenRadioButton:Landroid/widget/RadioButton;

.field final synthetic $showBlockedAreaCheckBox:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$fullScreenRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$showBlockedAreaCheckBox:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$fullScreenRadioButton:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$showBlockedAreaCheckBox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;-><init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setBgColor$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setXPosition$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setYPosition$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$fullScreenRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setUseAccessibilityService$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$showBlockedAreaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setShowBlockedArea$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$e;->this$0:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
