.class Lcom/koushikdutta/async/http/AsyncHttpRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/RequestLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpRequest;->getRequestLine()Lcom/koushikdutta/async/http/RequestLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpRequest;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcom/koushikdutta/async/http/ProtocolVersion;
    .locals 3

    new-instance v0, Lcom/koushikdutta/async/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/koushikdutta/async/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v4, v3, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    const-string v5, "%s %s HTTP/1.1"

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v6, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v3, "/"

    :cond_2
    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {v6}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
