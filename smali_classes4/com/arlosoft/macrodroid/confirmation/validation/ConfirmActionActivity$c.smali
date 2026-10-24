.class final Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->label:I

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->emailAddress:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->serialCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->upgradeWithSerial(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ scnricreitewn //vabto/l//so/ehoie/lo umru  o tekf"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
