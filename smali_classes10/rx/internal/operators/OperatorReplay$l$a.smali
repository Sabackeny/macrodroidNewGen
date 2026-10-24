.class Lrx/internal/operators/OperatorReplay$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorReplay$l;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$l;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$l;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorReplay$l;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->terminate()V

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    iget-wide v2, v1, Lrx/internal/operators/OperatorReplay$l;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/operators/OperatorReplay$l;->k:J

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l$a;->a:Lrx/internal/operators/OperatorReplay$l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OperatorReplay$l;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
