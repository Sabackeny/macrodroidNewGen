.class final Lcom/arlosoft/macrodroid/action/OpenFileAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OpenFileAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appNameText:Landroid/widget/TextView;

.field final synthetic $filenameEditText:Landroid/widget/EditText;

.field final synthetic $localFileUriText:Landroid/widget/EditText;

.field final synthetic $radioButtonDynamic:Landroid/widget/RadioButton;

.field final synthetic $radioButtonStatic:Landroid/widget/RadioButton;

.field final synthetic $radioButtonUri:Landroid/widget/RadioButton;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonUri:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$appNameText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$localFileUriText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonStatic:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$filenameEditText:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonDynamic:Landroid/widget/RadioButton;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonUri:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$appNameText:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$localFileUriText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonStatic:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$filenameEditText:Landroid/widget/EditText;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonDynamic:Landroid/widget/RadioButton;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p3

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonUri:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$appNameText:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$localFileUriText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$showAppChooser(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonStatic:Landroid/widget/RadioButton;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$getStaticFilenameText$p(Lcom/arlosoft/macrodroid/action/OpenFileAction;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$filenameEditText:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f140ff3

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonDynamic:Landroid/widget/RadioButton;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$getDirText$p(Lcom/arlosoft/macrodroid/action/OpenFileAction;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v7, 0x1

    const v3, 0x7f140399

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$getString$s428991910(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "<"

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v4, ">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v3, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->this$0:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$appNameText:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/OpenFileAction$d;->$radioButtonStatic:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->access$showAppChooser(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1

    :cond_5
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
