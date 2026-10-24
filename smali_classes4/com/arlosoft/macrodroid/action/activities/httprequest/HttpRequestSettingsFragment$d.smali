.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;
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
.field final synthetic $action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->Z$0:Z

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->label:I

    if-nez v0, :cond_5

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->Z$0:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string v2, "ndsgini"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->httpResponseVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const-string v3, "SoemiVernierpasslnnppaRtbth"

    const-string v3, "httpResponseVariableSpinner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {p1, v0, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$initialiseResponseTextVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->setSaveResponseType(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseVariableLayout:Landroid/widget/LinearLayout;

    const-string v0, "responseVariableLayout"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseFileLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    const-string v3, "responseFileLayout"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->prettifyJsonCheckbox:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    const-string v1, "prettifyJsonCheckbox"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "ietuo fsketw/ainemrh // /obolui ec /o/ nrreovce/ol/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
