.class final Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->q(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->this$0:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "cosar"

    const-string p1, "macro"

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x5

    sget-object v7, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x0

    move v8, v4

    const v5, 0x7f1502d2

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;IZLcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v8, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string/jumbo v0, "tofmcbsr/mnket/ovr//ec el/ whlo/oetuerni    i/i/aue"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
