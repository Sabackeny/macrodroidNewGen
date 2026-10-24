.class Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector$b;->a(Lrx/internal/operators/a$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/a$c;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lrx/internal/operators/OperatorTimeoutWithSelector$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeoutWithSelector$b;Lrx/internal/operators/a$c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->g:Lrx/internal/operators/OperatorTimeoutWithSelector$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->e:Lrx/internal/operators/a$c;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->f:Ljava/lang/Long;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->e:Lrx/internal/operators/a$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/a$c;->c(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->e:Lrx/internal/operators/a$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/a$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->e:Lrx/internal/operators/a$c;

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/a$c;->c(J)V

    return-void
.end method
