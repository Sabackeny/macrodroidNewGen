.class final Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;->a:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    const/4 v5, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;

    iget v0, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->label:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->label:I

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " /s/ m//oeewt/oc kao lnehr/ctl  iisifnvetoree/buro/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;->a:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$getDelay(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)J

    move-result-wide v3

    const/4 v5, 0x5

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a$a;->label:I

    const/4 v5, 0x4

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x5

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 v5, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;->a:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$activateTimer(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V

    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
