.class public abstract Lcom/google/api/client/http/LowLevelHttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/api/client/util/StreamingContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->a:J

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->a:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamingContent()Lcom/google/api/client/util/StreamingContent;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->d:Lcom/google/api/client/util/StreamingContent;

    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public final setContentLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->a:J

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public final setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->d:Lcom/google/api/client/util/StreamingContent;

    return-void
.end method

.method public setTimeout(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
