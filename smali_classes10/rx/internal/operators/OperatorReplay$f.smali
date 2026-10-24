.class final Lrx/internal/operators/OperatorReplay$f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lrx/Scheduler;


# direct methods
.method constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/OperatorReplay$f;->a:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$f;->b:J

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$f;->c:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$k;
    .locals 5

    new-instance v0, Lrx/internal/operators/OperatorReplay$m;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$f;->a:I

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$f;->b:J

    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$f;->c:Lrx/Scheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$m;-><init>(IJLrx/Scheduler;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->a()Lrx/internal/operators/OperatorReplay$k;

    move-result-object v0

    return-object v0
.end method
