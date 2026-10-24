.class abstract Lio/grpc/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .locals 2

    const-class v0, Lio/grpc/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    sget-object v1, Lio/grpc/a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized b()Ljava/util/List;
    .locals 2

    const-class v0, Lio/grpc/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    sget-object v1, Lio/grpc/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized c()Ljava/util/List;
    .locals 2

    const-class v0, Lio/grpc/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc/a;->e:Z

    sget-object v1, Lio/grpc/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const-class v0, Lio/grpc/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/grpc/a;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lio/grpc/a;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lio/grpc/a;->a:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lio/grpc/a;->b:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lio/grpc/a;->c:Ljava/util/List;

    const/4 p0, 0x1

    sput-boolean p0, Lio/grpc/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Global interceptors and tracers are already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set cannot be called after any get call"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
