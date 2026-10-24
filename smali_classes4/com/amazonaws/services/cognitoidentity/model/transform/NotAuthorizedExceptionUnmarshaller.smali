.class public Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;
.super Lcom/amazonaws/transform/JsonErrorUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    invoke-direct {p0, v0}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "nrsozhEeAidoeutociNptx"

    const-string v0, "NotAuthorizedException"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    const-string/jumbo v0, "uxzmrtNEdipceeihAtnoto"

    const-string v0, "NotAuthorizedException"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    return-object p1
.end method
