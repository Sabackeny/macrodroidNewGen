.class final Lrx/internal/operators/OperatorOnBackpressureLatest$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Lrx/internal/operators/OperatorOnBackpressureLatest$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->e:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->e:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->e:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->e:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method
