.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final j:I


# instance fields
.field final e:Lrx/internal/operators/OperatorMerge$e;

.field final f:J

.field volatile g:Z

.field volatile h:Lrx/internal/util/RxRingBuffer;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$c;->j:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;J)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$e;

    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->f:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->k()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$e;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$e;->r(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 1

    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    sget p1, Lrx/internal/operators/OperatorMerge$c;->j:I

    if-le v0, p1, :cond_0

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:I

    return-void

    :cond_0
    sget p1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->i:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    :cond_1
    return-void
.end method
