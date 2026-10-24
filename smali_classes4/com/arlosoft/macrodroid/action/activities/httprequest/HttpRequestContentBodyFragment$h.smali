.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;
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
.field final synthetic $localUriMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->$localUriMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->$localUriMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p1, "(isetiArut.rciy..eq)"

    const-string p1, "requireActivity(...)"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->$localUriMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$h;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x6

    const v4, 0x7f1502d2

    const/4 v6, 0x2

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v6, 0x5

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, "iurmofo/otn lvsce/ i/ret/ub / a/wh//le ke trmneieoc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
