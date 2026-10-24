.class Lrx/internal/operators/OperatorToObservableList$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableList;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field f:Ljava/util/List;

.field final synthetic g:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic h:Lrx/Subscriber;

.field final synthetic i:Lrx/internal/operators/OperatorToObservableList;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$a;->i:Lrx/internal/operators/OperatorToObservableList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableList$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableList$a;->h:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->f:Ljava/util/List;

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->h:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
