.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->label:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v0, "aisBnidenmdncyigFl"

    const-string v0, "dynamicFileBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->radioButtonStaticFile:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "_dCmaNPtaUoEDOEroitidtn...OMnciTneN"

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "*/*"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "astto:c"

    const-string v3, "static:"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$i;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const v2, 0x7f140df9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C__EObNPOADCUIN TOMNE"

    const-string v3, "ACTION_OPEN_DOCUMENT "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "n tlu beoclithmre// eos/onvatkrbwr/e ieif/o/ /eouc "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
