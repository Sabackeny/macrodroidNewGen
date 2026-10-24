.class final Lretrofit2/h$b;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lokio/BufferedSource;

.field d:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit2/h$b;->b:Lokhttp3/ResponseBody;

    new-instance v0, Lretrofit2/h$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/h$b$a;-><init>(Lretrofit2/h$b;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$b;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lretrofit2/h$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/h$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/h$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit2/h$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lretrofit2/h$b;->c:Lokio/BufferedSource;

    return-object v0
.end method
