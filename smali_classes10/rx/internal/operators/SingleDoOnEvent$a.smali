.class final Lrx/internal/operators/SingleDoOnEvent$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lrx/SingleSubscriber;

.field final c:Lrx/functions/Action1;

.field final d:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDoOnEvent$a;->b:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/SingleDoOnEvent$a;->c:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/internal/operators/SingleDoOnEvent$a;->d:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$a;->d:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrx/internal/operators/SingleDoOnEvent$a;->b:Lrx/SingleSubscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$a;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;Ljava/lang/Object;)V

    return-void
.end method
