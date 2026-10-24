.class final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $descriptionEditText:Landroid/widget/EditText;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$descriptionEditText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$descriptionEditText:Landroid/widget/EditText;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "nnsiibg"

    const-string p1, "binding"

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$descriptionEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$updateSaveButtonState(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "wr/m ueu/oe i //or //om eiectatrniosh /ecftvnbkloel"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
