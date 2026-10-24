.class Lio/grpc/internal/ApplicationThreadDeframer$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ReadableBuffer;

.field final synthetic b:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->a(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/ApplicationThreadDeframer;->b(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->a(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
