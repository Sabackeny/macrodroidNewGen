.class public final Lcom/google/api/client/http/HttpRequestFactory;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/api/client/http/HttpTransport;

.field private final b:Lcom/google/api/client/http/HttpRequestInitializer;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequestFactory;->a:Lcom/google/api/client/http/HttpTransport;

    iput-object p2, p0, Lcom/google/api/client/http/HttpRequestFactory;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    return-void
.end method


# virtual methods
.method public buildDeleteRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DELETE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildHeadRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildPatchRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->a:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->a()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/http/HttpRequestFactory;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    :cond_2
    return-object v0
.end method

.method public getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->a:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method
