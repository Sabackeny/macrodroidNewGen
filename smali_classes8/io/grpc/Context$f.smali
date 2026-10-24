.class final Lio/grpc/Context$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lio/grpc/Context$CancellationListener;

.field private final c:Lio/grpc/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/Context$f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/Context$f;->b:Lio/grpc/Context$CancellationListener;

    iput-object p3, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    return-void
.end method

.method static synthetic a(Lio/grpc/Context$f;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/Context$f;->b:Lio/grpc/Context$CancellationListener;

    iget-object v1, p0, Lio/grpc/Context$f;->c:Lio/grpc/Context;

    invoke-interface {v0, v1}, Lio/grpc/Context$CancellationListener;->cancelled(Lio/grpc/Context;)V

    return-void
.end method
