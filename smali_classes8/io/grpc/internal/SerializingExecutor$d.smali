.class final Lio/grpc/internal/SerializingExecutor$d;
.super Lio/grpc/internal/SerializingExecutor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor$b;-><init>(Lio/grpc/internal/SerializingExecutor$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/SerializingExecutor$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/SerializingExecutor$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/SerializingExecutor;->a(Lio/grpc/internal/SerializingExecutor;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lio/grpc/internal/SerializingExecutor;->b(Lio/grpc/internal/SerializingExecutor;I)I

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/SerializingExecutor;->b(Lio/grpc/internal/SerializingExecutor;I)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
