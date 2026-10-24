.class final Lrx/internal/operators/OperatorBufferWithSize$c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f9355307bc4d2b2L


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$c$a;->this$0:Lrx/internal/operators/OperatorBufferWithSize$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c$a;->this$0:Lrx/internal/operators/OperatorBufferWithSize$c;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$c;->f:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v1

    iget v3, v0, Lrx/internal/operators/OperatorBufferWithSize$c;->g:I

    iget v4, v0, Lrx/internal/operators/OperatorBufferWithSize$c;->f:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr p1, v5

    invoke-static {v3, v4, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$c;->c(Lrx/internal/operators/OperatorBufferWithSize$c;J)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$c;->g:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$c;->d(Lrx/internal/operators/OperatorBufferWithSize$c;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
