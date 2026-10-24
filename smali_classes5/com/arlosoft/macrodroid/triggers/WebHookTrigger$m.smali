.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->j2(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $deviceId:Landroid/widget/EditText;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $importButton:Landroid/widget/Button;

.field final synthetic $importComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $importingProgressIndicator:Landroid/widget/ProgressBar;

.field final synthetic $password:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importButton:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importingProgressIndicator:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$deviceId:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$password:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importComplete:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->c(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final c(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    const p4, 0x7f14150f

    invoke-static {p4}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getString$s604761496(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x5

    const-string p5, "access$getString$s604761496(...)"

    const/4 v2, 0x1

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p0, p5, v0

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, ".)sr.atm.o("

    const-string p4, "format(...)"

    const/4 v2, 0x7

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, p0, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    const p1, 0x7f14150e

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x5

    const/16 p0, 0x8

    invoke-virtual {p5, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importButton:Landroid/widget/Button;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importingProgressIndicator:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$deviceId:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$password:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importComplete:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p3

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->label:I

    const/4 v10, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importButton:Landroid/widget/Button;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importingProgressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$deviceId:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$password:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$deviceId:Landroid/widget/EditText;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importComplete:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importButton:Landroid/widget/Button;

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;->$importingProgressIndicator:Landroid/widget/ProgressBar;

    const/4 v10, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/pi;

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/triggers/pi;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    invoke-static {p1, v0, v1, v9}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$handleImportDeviceId(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "uo meefeln//i////oi c/cturelsbh rwvotmik/rtoe oena "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
.end method
