.class Lrx/internal/operators/OperatorDematerialize$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDematerialize;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Lrx/internal/operators/OperatorDematerialize;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDematerialize;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDematerialize$a;->g:Lrx/internal/operators/OperatorDematerialize;

    iput-object p3, p0, Lrx/internal/operators/OperatorDematerialize$a;->f:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize$a;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 3

    sget-object v0, Lrx/internal/operators/OperatorDematerialize$b;->a:[I

    invoke-virtual {p1}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported notification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorDematerialize$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDematerialize$a;->onCompleted()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$a;->f:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
