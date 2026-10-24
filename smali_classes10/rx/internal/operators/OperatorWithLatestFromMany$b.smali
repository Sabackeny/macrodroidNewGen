.class final Lrx/internal/operators/OperatorWithLatestFromMany$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

.field final f:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFromMany$a;I)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iput p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->f:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->f:I

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->c(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->f:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->f:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e(ILjava/lang/Object;)V

    return-void
.end method
