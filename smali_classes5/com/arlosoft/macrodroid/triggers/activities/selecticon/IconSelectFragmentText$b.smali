.class final Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->label:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    const-string p1, "requireActivity(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    const v4, 0x7f1502d2

    const/4 v6, 0x6

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    or-int/2addr v6, v3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
