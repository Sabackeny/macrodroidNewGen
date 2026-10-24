.class final Lio/grpc/internal/j0$v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j0$v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/j0$v;->c:Z

    return v0
.end method

.method b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/j0$v;->c:Z

    iget-object v0, p0, Lio/grpc/internal/j0$v;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method c(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0$v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/j0$v;->c:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/j0$v;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
