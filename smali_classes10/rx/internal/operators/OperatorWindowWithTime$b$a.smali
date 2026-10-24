.class Lrx/internal/operators/OperatorWindowWithTime$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithTime$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$b;Lrx/internal/operators/OperatorWindowWithTime;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->a:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$b;->j:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$a;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method
