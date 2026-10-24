.class final Lcom/arlosoft/macrodroid/DonateActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/DonateActivity;->querySkuPrice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/DonateActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/DonateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/DonateActivity$i;->a:Lcom/arlosoft/macrodroid/DonateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/DonateActivity$i$a;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/DonateActivity$i;->a:Lcom/arlosoft/macrodroid/DonateActivity;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/DonateActivity$i$a;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/DonateActivity$i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
