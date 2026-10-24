.class public Lcom/amazonaws/http/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/URI;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/io/InputStream;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/amazonaws/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    if-nez p3, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-wide v1

    :cond_0
    const-string v3, "Content-Length"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-wide v1
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

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    return-object v0
.end method

.method public isStreaming()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/http/HttpRequest;->e:Z

    return v0
.end method

.method public setStreaming(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazonaws/http/HttpRequest;->e:Z

    return-void
.end method
