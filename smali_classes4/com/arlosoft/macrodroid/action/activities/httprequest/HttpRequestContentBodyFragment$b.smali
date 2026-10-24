.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;
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
.field final synthetic $bodyMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->$bodyMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->$bodyMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->label:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p1, "tAs()ri.yrcei..qteui"

    const-string p1, "requireActivity(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->$bodyMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x3

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v0, "f/km/oo recvlsi letrw/bouet//eut i o n a/mioe//ncrh"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method
