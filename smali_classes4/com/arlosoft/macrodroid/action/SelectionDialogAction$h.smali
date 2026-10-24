.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

.field final synthetic $selectedIndexInfo:Landroid/widget/TextView;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$selectedIndexInfo:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$selectedIndexInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;-><init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->label:I

    const/4 v4, 0x7

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->Z$0:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;->$selectedIndexInfo:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method
