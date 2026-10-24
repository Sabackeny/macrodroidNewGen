.class Lio/grpc/Context$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/Context;


# direct methods
.method constructor <init>(Lio/grpc/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    iput-object p2, p0, Lio/grpc/Context$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/Context$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method
