.class final Lrx/internal/operators/OperatorBufferWithSize$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$c$a;
    }
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:I

.field final g:I

.field h:J

.field i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->f:I

    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->g:I

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorBufferWithSize$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic d(Lrx/internal/operators/OperatorBufferWithSize$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method e()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$c$a;-><init>(Lrx/internal/operators/OperatorBufferWithSize$c;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->h:J

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->f:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->g:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    iput-wide v3, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->h:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->h:J

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->f:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->i:Ljava/util/List;

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$c;->e:Lrx/Subscriber;

    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
