.class final Lrx/internal/util/ScalarSynchronousObservable$g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Lrx/Subscriber;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->a:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->c:Z

    iget-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->a:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$g;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1, p2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
