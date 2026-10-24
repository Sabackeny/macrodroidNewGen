.class public final Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
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


# instance fields
.field final synthetic a:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$2;->a:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1$2;->a:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0
.end method
