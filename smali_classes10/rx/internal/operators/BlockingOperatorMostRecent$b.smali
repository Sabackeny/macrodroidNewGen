.class final Lrx/internal/operators/BlockingOperatorMostRecent$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/NotificationLite;

.field volatile f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorMostRecent$b$a;-><init>(Lrx/internal/operators/BlockingOperatorMostRecent$b;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$b;->f:Ljava/lang/Object;

    return-void
.end method
