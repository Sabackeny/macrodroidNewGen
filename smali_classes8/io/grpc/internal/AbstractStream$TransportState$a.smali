.class Lio/grpc/internal/AbstractStream$TransportState$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractStream$TransportState;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/perfmark/Link;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/AbstractStream$TransportState;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    iput-object p2, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->a:Lio/perfmark/Link;

    iput p3, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->a:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    invoke-static {v1}, Lio/grpc/internal/AbstractStream$TransportState;->i(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->b:I

    invoke-interface {v1, v2}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState$a;->c:Lio/grpc/internal/AbstractStream$TransportState;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
