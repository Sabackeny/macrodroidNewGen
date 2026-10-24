.class public final Lrx/internal/operators/OperatorScan;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorScan$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lrx/functions/Func0;

.field final b:Lrx/functions/Func2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorScan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorScan$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorScan$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan;->b:Lrx/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorScan;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorScan;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OperatorScan;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorScan$b;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorScan$b;-><init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0

    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorScan$d;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorScan$d;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    new-instance v2, Lrx/internal/operators/OperatorScan$c;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/OperatorScan$c;-><init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$d;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
