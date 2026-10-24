.class final Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->debounce(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $mld:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$duration:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$mld:Landroidx/lifecycle/MediatorLiveData;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$source:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$duration:J

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$mld:Landroidx/lifecycle/MediatorLiveData;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$source:Landroidx/lifecycle/LiveData;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;-><init>(JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->label:I

    const/4 v2, 0x1

    shr-int/2addr v5, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string/jumbo v0, "wmstbfcveo  routr/rknicoeoi/eo ele  iu//h/as/e /ltn"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$duration:J

    const/4 v5, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$mld:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;->$source:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
