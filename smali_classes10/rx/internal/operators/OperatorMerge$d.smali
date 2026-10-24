.class final Lrx/internal/operators/OperatorMerge$d;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final subscriber:Lrx/internal/operators/OperatorMerge$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->subscriber:Lrx/internal/operators/OperatorMerge$e;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->subscriber:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
