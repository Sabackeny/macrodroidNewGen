.class Lio/grpc/internal/DelayedClientCall$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->j(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;->a(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;Z)V

    return-void
.end method
