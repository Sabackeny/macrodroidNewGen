.class public Lcom/amazonaws/DefaultRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Ljava/net/URI;

.field private f:Ljava/lang/String;

.field private final g:Lcom/amazonaws/AmazonWebServiceRequest;

.field private h:Lcom/amazonaws/http/HttpMethodName;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Lcom/amazonaws/util/AWSRequestMetrics;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/DefaultRequest;->b:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    iput-object p2, p0, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public getAWSRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->k:Lcom/amazonaws/util/AWSRequestMetrics;

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEncodedUriResourcePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/net/URI;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    const/4 v1, 0x7

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHttpMethod()Lcom/amazonaws/http/HttpMethodName;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    return-object v0
.end method

.method public getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTimeOffset()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/amazonaws/DefaultRequest;->j:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public isStreaming()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/amazonaws/DefaultRequest;->b:Z

    return v0
.end method

.method public setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->k:Lcom/amazonaws/util/AWSRequestMetrics;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->k:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "AWSRequestMetrics has already been set on this request"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    return-void
.end method

.method public setEncodedResourcePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->m:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    const/4 v0, 0x7

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHostPrefix(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->l:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/amazonaws/DefaultRequest;->b:Z

    return-void
.end method

.method public setTimeOffset(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/DefaultRequest;->setTimeOffset(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/amazonaws/DefaultRequest;->j:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getEndpoint()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "/"

    const-string v3, "/"

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x3

    const-string v2, ") "

    const-string v3, ", "

    const-string v3, ", "

    const/4 v7, 0x6

    const-string v4, ": "

    if-nez v1, :cond_3

    const-string v1, "Parameters: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const-string v1, "Headers: ("

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/Request<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/DefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withTimeOffset(I)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/amazonaws/Request<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/DefaultRequest;->withTimeOffset(J)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public withTimeOffset(J)Lcom/amazonaws/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/amazonaws/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/DefaultRequest;->setTimeOffset(J)V

    const/4 v0, 0x7

    return-object p0
.end method
