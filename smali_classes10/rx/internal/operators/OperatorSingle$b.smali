.class final Lrx/internal/operators/OperatorSingle$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorSingle$b;->f:Z

    iput-object p3, p0, Lrx/internal/operators/OperatorSingle$b;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$b;->h:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$b;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$b;->j:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorSingle$b;->e:Lrx/Subscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$b;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$b;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
