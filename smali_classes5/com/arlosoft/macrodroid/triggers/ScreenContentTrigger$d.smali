.class final Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->label:I

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x4

    const-string p1, ".Asc)tgii(.ttyv."

    const-string p1, "getActivity(...)"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;->this$0:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    shr-int/2addr v6, v3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v0, "reem/i  onislwc k euehtbc/nmo /oefv eoit/r//l/oarut"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
