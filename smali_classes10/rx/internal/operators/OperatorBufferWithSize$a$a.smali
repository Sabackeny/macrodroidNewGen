.class Lrx/internal/operators/OperatorBufferWithSize$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSize$a;->d()Lrx/Producer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithSize$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithSize$a;->f:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$a;->c(Lrx/internal/operators/OperatorBufferWithSize$a;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
