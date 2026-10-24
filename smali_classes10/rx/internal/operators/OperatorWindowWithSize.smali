.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$b;,
        Lrx/internal/operators/OperatorWindowWithSize$c;,
        Lrx/internal/operators/OperatorWindowWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
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

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$a;-><init>(Lrx/Subscriber;I)V

    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->h:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$a;->d()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$c;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$c;-><init>(Lrx/Subscriber;II)V

    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$c;->i:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$c;->e()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$b;-><init>(Lrx/Subscriber;II)V

    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$b;->i:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$b;->f()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
