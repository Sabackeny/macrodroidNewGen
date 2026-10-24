.class public Lcom/amazonaws/http/HttpResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/HttpResponse$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;

.field private e:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    iput p2, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    iput-object p3, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Lcom/amazonaws/http/HttpResponse$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/http/HttpResponse$Builder;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/amazonaws/http/HttpResponse$Builder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v2, "ntsenioCEdcg-non"

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRawContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    return-object v0
.end method
