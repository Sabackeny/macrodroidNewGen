.class Lio/grpc/internal/ApplicationThreadDeframer$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


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

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$c;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$c;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$c;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    return-void
.end method
