.class Lrx/internal/operators/OperatorPublish$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorPublish$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorPublish$d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$d$a;->a:Lrx/internal/operators/OperatorPublish$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d$a;->a:Lrx/internal/operators/OperatorPublish$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d$a;->a:Lrx/internal/operators/OperatorPublish$d;

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
