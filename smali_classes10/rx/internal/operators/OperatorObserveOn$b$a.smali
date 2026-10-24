.class Lrx/internal/operators/OperatorObserveOn$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorObserveOn$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorObserveOn$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b$a;->a:Lrx/internal/operators/OperatorObserveOn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b$a;->a:Lrx/internal/operators/OperatorObserveOn$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorObserveOn$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b$a;->a:Lrx/internal/operators/OperatorObserveOn$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorObserveOn$b;->e()V

    :cond_0
    return-void
.end method
