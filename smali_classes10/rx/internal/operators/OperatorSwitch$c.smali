.class final Lrx/internal/operators/OperatorSwitch$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:J

.field private final f:Lrx/internal/operators/OperatorSwitch$d;


# direct methods
.method constructor <init>(JLrx/internal/operators/OperatorSwitch$d;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$c;->f:Lrx/internal/operators/OperatorSwitch$d;

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorSwitch$c;)J
    .locals 2

    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->f:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->f(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->f:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->i(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->f:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/OperatorSwitch$d;->h(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->f:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->k(Lrx/Producer;J)V

    return-void
.end method
