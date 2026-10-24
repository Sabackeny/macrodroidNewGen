.class public final Lcom/google/api/client/util/LoggingStreamingContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field private final a:Lcom/google/api/client/util/StreamingContent;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->a:Lcom/google/api/client/util/StreamingContent;

    iput-object p2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->c:Ljava/util/logging/Level;

    iput p4, p0, Lcom/google/api/client/util/LoggingStreamingContent;->b:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/LoggingOutputStream;

    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/api/client/util/LoggingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->a:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v1, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    throw p1
.end method
