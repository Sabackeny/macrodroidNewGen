.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->q(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $param:Lcom/arlosoft/macrodroid/action/HttpParam;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->label:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, ".Asc.r(itqt)uieeiv.y"

    const-string v1, "requireActivity(...)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->access$getParamType$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "paramType"

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->access$confirmParamDelete(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "euvmeourwk// ee lnac/b/ohritt//sfic /melr  oe otn/i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method
