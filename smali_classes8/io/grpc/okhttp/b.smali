.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/okhttp/b$a;

.field private final b:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field private final c:Lio/grpc/okhttp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/g;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/g;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/g;->k(Lio/grpc/okhttp/g$a;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc/okhttp/b;->b(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->b(Lio/grpc/okhttp/g$a;ILokio/Buffer;IZ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/g;->c(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget-object p1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/g;->d(Lio/grpc/okhttp/g$a;ILjava/util/List;Z)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v4, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/g;->f(Lio/grpc/okhttp/g$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v4, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/g;->e(Lio/grpc/okhttp/g$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->h(Lio/grpc/okhttp/g$a;IILjava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->OUTBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->l(Lio/grpc/okhttp/g$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
