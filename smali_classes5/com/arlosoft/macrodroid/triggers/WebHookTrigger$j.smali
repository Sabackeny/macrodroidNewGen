.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $deviceIdValue:Landroid/widget/TextView;

.field final synthetic $exportButton:Landroid/widget/Button;

.field final synthetic $password:Landroid/widget/EditText;

.field final synthetic $passwordValue:Landroid/widget/TextView;

.field final synthetic $progressIndicator:Landroid/widget/ProgressBar;

.field final synthetic $shareDeviceIdButton:Landroid/widget/ImageView;

.field final synthetic $viewFlipper:Landroid/widget/ViewFlipper;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/ViewFlipper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$progressIndicator:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$exportButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$password:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$viewFlipper:Landroid/widget/ViewFlipper;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$deviceIdValue:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$passwordValue:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$shareDeviceIdButton:Landroid/widget/ImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->c(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final c(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz p8, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    new-instance p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j$a;

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j$a;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3, p0, v1, p3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p6, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    const p1, 0x7f14150c

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$progressIndicator:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$exportButton:Landroid/widget/Button;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$password:Landroid/widget/EditText;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$deviceIdValue:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$passwordValue:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$shareDeviceIdButton:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p3

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;-><init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/ViewFlipper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->label:I

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$progressIndicator:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$exportButton:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$password:Landroid/widget/EditText;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$deviceIdValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$passwordValue:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$password:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$shareDeviceIdButton:Landroid/widget/ImageView;

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$exportButton:Landroid/widget/Button;

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;->$progressIndicator:Landroid/widget/ProgressBar;

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/ni;

    move-object v1, v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/triggers/ni;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    const/4 v11, 0x7

    invoke-static {p1, v0, v10}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$handlePortToNewDevice(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cescroetef h s/rrveao  /uoliw /ilmn/tino/kb/tu/eo e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
