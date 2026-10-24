.class Lrx/internal/operators/OperatorToObservableSortedList$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Ljava/util/List;

.field f:Z

.field final synthetic g:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic h:Lrx/Subscriber;

.field final synthetic i:Lrx/internal/operators/OperatorToObservableSortedList;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->i:Lrx/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->g:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->h:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    iget p1, p1, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->e:Ljava/util/List;

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->i:Lrx/internal/operators/OperatorToObservableSortedList;

    iget-object v1, v1, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->g:Lrx/internal/producers/SingleDelayedProducer;

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

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->h:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$b;->e:Ljava/util/List;

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
