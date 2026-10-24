.class public final Lrx/internal/operators/OperatorSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitch$c;,
        Lrx/internal/operators/OperatorSwitch$d;,
        Lrx/internal/operators/OperatorSwitch$b;,
        Lrx/internal/operators/OperatorSwitch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch;->a:Z

    return-void
.end method

.method public static instance(Z)Lrx/internal/operators/OperatorSwitch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorSwitch<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lrx/internal/operators/OperatorSwitch$b;->a:Lrx/internal/operators/OperatorSwitch;

    return-object p0

    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorSwitch$a;->a:Lrx/internal/operators/OperatorSwitch;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorSwitch$d;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorSwitch$d;-><init>(Lrx/Subscriber;Z)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$d;->j()V

    return-object v0
.end method
