.class final Lrx/internal/operators/OperatorBufferWithSize$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b$a;->this$0:Lrx/internal/operators/OperatorBufferWithSize$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b$a;->this$0:Lrx/internal/operators/OperatorBufferWithSize$b;

    iget-object v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->f:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$b;->c(Lrx/internal/operators/OperatorBufferWithSize$b;J)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->g:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$b;->d(Lrx/internal/operators/OperatorBufferWithSize$b;J)V

    :cond_1
    :goto_0
    return-void
.end method
