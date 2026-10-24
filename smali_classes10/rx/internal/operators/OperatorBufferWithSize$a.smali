.class final Lrx/internal/operators/OperatorBufferWithSize$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:I

.field g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->f:I

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorBufferWithSize$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method d()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$a$a;-><init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->g:Ljava/util/List;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->g:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->f:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->g:Ljava/util/List;

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
