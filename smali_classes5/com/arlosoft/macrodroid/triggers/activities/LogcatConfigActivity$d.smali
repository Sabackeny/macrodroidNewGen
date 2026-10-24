.class final Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->q(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->label:I

    if-nez v0, :cond_7

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const-string v1, "ngsnibd"

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v7, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->textToMatch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getEnabledBuffers(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)I

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const v0, 0x7f140282

    const/4 v7, 0x2

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v7, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_3
    const/4 v7, 0x7

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->componentName:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_4
    const/4 v7, 0x7

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->textToMatch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "logcat_message"

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "ndsmlb_efefubre"

    const-string v4, "enabled_buffers"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->ignoreCase:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v7, 0x3

    const-string v0, "ignore_case"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$d;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v7, 0x6

    const v0, 0x7f1407e4

    const/4 v7, 0x7

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
