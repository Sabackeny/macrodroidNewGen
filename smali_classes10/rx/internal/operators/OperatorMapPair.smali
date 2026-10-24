.class public final Lrx/internal/operators/OperatorMapPair;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMapPair$c;,
        Lrx/internal/operators/OperatorMapPair$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Func1;

.field final b:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair;->a:Lrx/functions/Func1;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair;->b:Lrx/functions/Func2;

    return-void
.end method

.method public static convertSelector(Lrx/functions/Func1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lrx/functions/Func1<",
            "TT;",
            "Lrx/Observable<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMapPair$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorMapPair$a;-><init>(Lrx/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapPair;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "+TR;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMapPair$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair;->a:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/internal/operators/OperatorMapPair;->b:Lrx/functions/Func2;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMapPair$b;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func2;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
