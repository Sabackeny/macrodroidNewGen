.class public final Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;[",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.arlosoft.macrodroid.confirmation.PremiumStatusHandler$isValidating$$inlined$combine$1$3"
    f = "PremiumStatusHandler.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 PremiumStatusHandler.kt\ncom/arlosoft/macrodroid/confirmation/PremiumStatusHandler\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n141#2:289\n142#2,5:291\n147#2:297\n13409#3:290\n13410#3:296\n*S KotlinDebug\n*F\n+ 1 PremiumStatusHandler.kt\ncom/arlosoft/macrodroid/confirmation/PremiumStatusHandler\n*L\n141#1:290\n141#1:296\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p2, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->label:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, "besrvrieonc// mo/cel//it   ee/roswo httinel/uoaukf "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    array-length v3, v1

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v2, :cond_2

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v7, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method
