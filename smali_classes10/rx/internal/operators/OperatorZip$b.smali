.class final Lrx/internal/operators/OperatorZip$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final zipper:Lrx/internal/operators/OperatorZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$b;->zipper:Lrx/internal/operators/OperatorZip$a;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/internal/operators/OperatorZip$b;->zipper:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$a;->b()V

    return-void
.end method
