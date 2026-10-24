.class final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroAdapter:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->$macroAdapter:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->$macroAdapter:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;)Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "dnsiibg"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogQuickRunMacroBinding;->editButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->$macroAdapter:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f08032a

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v0, 0x7f080348

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$c;->$macroAdapter:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->showEditMode(Z)V

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
