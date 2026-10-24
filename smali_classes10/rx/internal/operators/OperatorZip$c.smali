.class final Lrx/internal/operators/OperatorZip$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/internal/operators/OperatorZip$a;

.field final g:Lrx/internal/operators/OperatorZip$b;

.field h:Z

.field final synthetic i:Lrx/internal/operators/OperatorZip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$a;Lrx/internal/operators/OperatorZip$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$c;->i:Lrx/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorZip$c;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorZip$c;->f:Lrx/internal/operators/OperatorZip$a;

    iput-object p4, p0, Lrx/internal/operators/OperatorZip$c;->g:Lrx/internal/operators/OperatorZip$b;

    return-void
.end method


# virtual methods
.method public c([Lrx/Observable;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$c;->h:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->f:Lrx/internal/operators/OperatorZip$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip$c;->g:Lrx/internal/operators/OperatorZip$b;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$a;->a([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$c;->e:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$c;->c([Lrx/Observable;)V

    return-void
.end method
