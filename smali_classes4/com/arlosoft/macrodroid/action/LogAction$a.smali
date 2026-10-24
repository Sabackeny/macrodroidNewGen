.class final Lcom/arlosoft/macrodroid/action/LogAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LogAction;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $channelSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/LogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$channelSpinner:Landroid/widget/Spinner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction$a;->c(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction;->access$displayConfigurationDialog$initialiseChannelSpinner(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/LogAction$a;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$activity:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$channelSpinner:Landroid/widget/Spinner;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/LogAction$a;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LogAction$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->this$0:Lcom/arlosoft/macrodroid/action/LogAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction$a;->$channelSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/li;

    invoke-direct {v2, p1, v0, v1}, Lcom/arlosoft/macrodroid/action/li;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/LogAction;->access$displayEnterNewCategoryDialog(Lcom/arlosoft/macrodroid/action/LogAction;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "/isomkn lbc/ o/weheotuns/ t/  iefrul/oa /ocre/teeir"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
