.class public final Lrx/internal/operators/OnSubscribeJoin;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;

.field final b:Lrx/Observable;

.field final c:Lrx/functions/Func1;

.field final d:Lrx/functions/Func1;

.field final e:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT",
            "Left;",
            ">;",
            "Lrx/Observable<",
            "TTRight;>;",
            "Lrx/functions/Func1<",
            "TT",
            "Left;",
            "Lrx/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/functions/Func1<",
            "TTRight;",
            "Lrx/Observable<",
            "TTRightDuration;>;>;",
            "Lrx/functions/Func2<",
            "TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeJoin;->c:Lrx/functions/Func1;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeJoin;->d:Lrx/functions/Func1;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeJoin;->e:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeJoin;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$a;

    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeJoin$a;-><init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeJoin$a;->c()V

    return-void
.end method
