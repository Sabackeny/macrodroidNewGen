.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->o(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$forceRedrawRadioButtons(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->label:I

    const/4 v10, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/y;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/y;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x5

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const-string v0, "getStringArray(...)"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v10, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->hasBody()Z

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v10, 0x0

    const-string v4, "tusptTCcsnomoneyt"

    const-string v4, "contentTypeCustom"

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_2

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v7

    const/4 v10, 0x2

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    move-object v7, v2

    :cond_3
    const/4 v10, 0x7

    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x6

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_4
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeCustom:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_6

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x6

    array-length v7, p1

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v10, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeCustom:Landroid/widget/EditText;

    const/4 v10, 0x7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_8

    const/4 v10, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeCustom:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_a
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_b
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeCustom:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v7

    const/4 v10, 0x6

    if-nez v7, :cond_c

    const/4 v10, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_c
    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->radioButtonText:Landroid/widget/RadioButton;

    const-string v8, "Bdtmuroaonxiett"

    const-string v8, "radioButtonText"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_d
    move v8, v6

    move v8, v6

    :goto_2
    const/4 v10, 0x6

    invoke-static {v0, v7, v8}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$setRadioButtonChecked(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Landroid/widget/RadioButton;Z)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v10, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    const/4 v10, 0x7

    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->radioButtonFile:Landroid/widget/RadioButton;

    const/4 v10, 0x6

    const-string v8, "radioButtonFile"

    const/4 v10, 0x6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v5, :cond_f

    move v8, v5

    move v8, v5

    goto :goto_3

    :cond_f
    move v8, v6

    move v8, v6

    :goto_3
    const/4 v10, 0x6

    invoke-static {v0, v7, v8}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$setRadioButtonChecked(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Landroid/widget/RadioButton;Z)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v7

    const/4 v10, 0x4

    const-string v8, "dynamicFileBinding"

    if-nez v7, :cond_10

    const/4 v10, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_10
    const/4 v10, 0x0

    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->radioButtonStaticFile:Landroid/widget/RadioButton;

    const/4 v10, 0x1

    const-string v9, "ianioSueltFtoicBoratd"

    const-string v9, "radioButtonStaticFile"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_11

    const/4 v10, 0x7

    move v9, v5

    move v9, v5

    const/4 v10, 0x4

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    move v9, v6

    :goto_4
    invoke-static {v0, v7, v9}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$setRadioButtonChecked(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Landroid/widget/RadioButton;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v7

    const/4 v10, 0x5

    if-nez v7, :cond_12

    const/4 v10, 0x2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_12
    const/4 v10, 0x1

    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->radioButtonDynamicFile:Landroid/widget/RadioButton;

    const-string v9, "rotoubtniinyFBDaaecmid"

    const-string v9, "radioButtonDynamicFile"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v10, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x7

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_13

    const/4 v10, 0x3

    move v9, v5

    const/4 v10, 0x4

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    move v9, v6

    move v9, v6

    :goto_5
    const/4 v10, 0x6

    invoke-static {v0, v7, v9}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$setRadioButtonChecked(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Landroid/widget/RadioButton;Z)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_14
    const/4 v10, 0x4

    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->radioButtonLocalUri:Landroid/widget/RadioButton;

    const-string v9, "BanaldbUcriuotrotLo"

    const-string v9, "radioButtonLocalUri"

    const/4 v10, 0x3

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0, v7, v9}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$setRadioButtonChecked(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Landroid/widget/RadioButton;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v10, 0x2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->fileViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v10, 0x4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_17
    const/4 v10, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->fileViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v10, 0x5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->fileViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v10, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1a
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->bodyStaticFilePath:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_1b

    const/4 v10, 0x3

    goto :goto_7

    :cond_1b
    const/4 v10, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileDisplayName()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1c
    :goto_7
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x2

    const v9, 0x7f140ff2

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1d
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->folderPathText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_1e

    const/4 v10, 0x5

    goto :goto_9

    :cond_1e
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    goto :goto_a

    :cond_1f
    :goto_9
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x6

    const v9, 0x7f140399

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_20

    const/4 v10, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_20
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->dynamicFileNameText:Landroid/widget/EditText;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyDynamicFileName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getDynamicFileBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_21

    const/4 v10, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_21
    const/4 v10, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestDynamicFileBinding;->localFileUriText:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    const/4 v10, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$2;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-direct {v7, v8, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$2;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 v10, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_23
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentTypeCustom:Landroid/widget/EditText;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$invokeSuspend$$inlined$addTextChangedListener$default$1;

    const/4 v10, 0x5

    invoke-direct {v4, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$invokeSuspend$$inlined$addTextChangedListener$default$1;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    const/4 v10, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentBodyText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object p1

    if-nez p1, :cond_25

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_25
    const/4 v10, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->contentBodyText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v10, 0x5

    const-string v0, "contentBodyText"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v10, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$invokeSuspend$$inlined$addTextChangedListener$default$2;

    invoke-direct {v4, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1$invokeSuspend$$inlined$addTextChangedListener$default$2;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object p1

    const/4 v10, 0x0

    if-nez p1, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_26
    const/4 v10, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->bodyTextLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    const-string v0, "abdtouttLTexyy"

    const-string v0, "bodyTextLayout"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_27

    move v0, v5

    move v0, v5

    const/4 v10, 0x2

    goto :goto_b

    :cond_27
    const/4 v10, 0x6

    move v0, v6

    move v0, v6

    :goto_b
    if-eqz v0, :cond_28

    const/4 v10, 0x5

    move v0, v6

    goto :goto_c

    :cond_28
    const/4 v10, 0x4

    move v0, v3

    :goto_c
    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_29

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_d

    :cond_29
    move-object v2, p1

    move-object v2, p1

    :goto_d
    const/4 v10, 0x4

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestContentBodyBinding;->bodyFileLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    const-string v0, "bodyFileLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->$config:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v0

    if-ne v0, v5, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v10, 0x7

    move v5, v6

    move v5, v6

    :goto_e
    const/4 v10, 0x7

    if-eqz v5, :cond_2b

    move v3, v6

    move v3, v6

    :cond_2b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v0, "euoi //epi b/w/ otomu/  tloeeteinnahocrlfvc/ek rsr/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
