.class public final Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PremiumStatusHandler.kt\ncom/arlosoft/macrodroid/confirmation/PremiumStatusHandler\n*L\n1#1,49:1\n50#2:50\n39#3,5:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p2, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v4, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x3

    iget-object p2, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "tts//ei ieos hieruacoew/nvluolr// f e ekotn///bcmor"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    :goto_1
    const/4 v4, 0x5

    iput v3, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_4

    const/4 v4, 0x3

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1
.end method
