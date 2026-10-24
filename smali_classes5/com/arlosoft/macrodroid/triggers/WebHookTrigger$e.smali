.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $whiteListEntriesText:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->$whiteListEntriesText:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->c(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getWhiteListAsText(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->$whiteListEntriesText:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->label:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->$whiteListEntriesText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/ji;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2}, Lcom/arlosoft/macrodroid/triggers/ji;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v4, 0x3

    invoke-static {p1, v0, v3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$showEditWhiteListDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v0, "o/s/ /olt/  ou oemsechc/eainnftebe errt/l u/kivrowi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method
