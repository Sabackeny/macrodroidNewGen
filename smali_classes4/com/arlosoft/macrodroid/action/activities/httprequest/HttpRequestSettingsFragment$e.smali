.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->scrollView:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x6

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->label:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->Z$0:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->setSaveResponseType(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const-string v1, "gnsnbii"

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseVariableLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    const-string v2, "responseVariableLayout"

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseFileLayout:Landroid/widget/LinearLayout;

    const-string v2, "otemenlupisseayFLr"

    const-string v2, "responseFileLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v5, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/m0;

    const/4 v5, 0x2

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/m0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->prettifyJsonCheckbox:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    const-string v0, "prettifyJsonCheckbox"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v0, "c/teolbmcer/ olhs/ //vrf/er on/ eatiuei oiwkoonut/ "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
