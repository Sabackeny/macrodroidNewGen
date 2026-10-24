.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->h2(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $exportButton:Landroid/widget/Button;

.field final synthetic $progressIndicator:Landroid/widget/ProgressBar;

.field final synthetic $updatedIdHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$progressIndicator:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$exportButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$updatedIdHandler:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->c(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    const p1, 0x7f141516

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const p1, 0x7f141515

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$progressIndicator:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$exportButton:Landroid/widget/Button;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$updatedIdHandler:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;-><init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$progressIndicator:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$exportButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$updatedIdHandler:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$progressIndicator:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;->$exportButton:Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/oi;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/oi;-><init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ProgressBar;Landroid/widget/Button;)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$handleGenerateNewDeviceId(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method
