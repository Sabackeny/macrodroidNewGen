.class final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $nameMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->$nameMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->$nameMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->label:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;->$nameMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v7, 0x1

    const v5, 0x7f1502d2

    sget-object v6, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v7, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "busetk r /mo/oi/to c/one eiecusfi r/e//lar /eohvwln"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
