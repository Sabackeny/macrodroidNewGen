.class final Lrx/internal/operators/OperatorDoOnRequest$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDoOnRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$b;->e:Lrx/Subscriber;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorDoOnRequest$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$b;->requestMore(J)V

    return-void
.end method

.method private requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
