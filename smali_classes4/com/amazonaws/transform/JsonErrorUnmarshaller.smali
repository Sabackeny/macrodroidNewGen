.class public Lcom/amazonaws/transform/JsonErrorUnmarshaller;
.super Lcom/amazonaws/transform/AbstractErrorUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/transform/AbstractErrorUnmarshaller<",
        "Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;->a(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x4

    const-string v0, " ssdfno e s eNrnnoieryr. eouerh am rcoortdesrg nr essapeoli irrh orreaetdop "

    const-string v0, "Neither error message nor error code is found in the error response payload."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    return-object p1
.end method
