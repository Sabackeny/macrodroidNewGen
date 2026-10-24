.class public final Lrx/internal/operators/OperatorWindowWithObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithObservable$a;,
        Lrx/internal/operators/OperatorWindowWithObservable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Lrx/internal/operators/NotificationLite;


# instance fields
.field final a:Lrx/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservable;->b:Ljava/lang/Object;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservable;->c:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
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

    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservable$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$b;-><init>(Lrx/Subscriber;)V

    new-instance v1, Lrx/internal/operators/OperatorWindowWithObservable$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorWindowWithObservable$a;-><init>(Lrx/internal/operators/OperatorWindowWithObservable$b;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->i()V

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable;->a:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
