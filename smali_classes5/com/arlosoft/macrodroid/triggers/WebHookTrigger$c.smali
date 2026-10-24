.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;
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
.field final synthetic $urlLinkText:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->$urlLinkText:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->c(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$getIdentifier$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "https://trigger.macrodroid.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->$urlLinkText:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->label:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->$urlLinkText:Landroid/widget/TextView;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ii;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/triggers/ii;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$showGenerateNewDeviceIdDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
