.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$b;,
        Lrx/internal/operators/OperatorBufferWithSize$c;,
        Lrx/internal/operators/OperatorBufferWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$a;-><init>(Lrx/Subscriber;I)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$a;->d()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$c;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$c;-><init>(Lrx/Subscriber;II)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$c;->e()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$b;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$b;-><init>(Lrx/Subscriber;II)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$b;->e()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
