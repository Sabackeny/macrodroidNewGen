.class public Lcom/amazonaws/http/JsonErrorResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->match(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->fromResponse(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/amazonaws/http/JsonErrorResponseHandler;->a(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v3, "uAsI-dXtRqeesz-n"

    const-string v3, "X-Amzn-RequestId"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/amazonaws/AmazonServiceException;->setRequestId(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    return-object v1

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "oUnmeero  pslaro atrnpebesresr"

    const-string v1, "Unable to parse error response"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/JsonErrorResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public needsConnectionLeftOpen()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
