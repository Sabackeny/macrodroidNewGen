.class public Lcom/amazonaws/transform/StandardErrorUnmarshaller;
.super Lcom/amazonaws/transform/AbstractErrorUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/transform/AbstractErrorUnmarshaller<",
        "Lorg/w3c/dom/Node;",
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
.method public getErrorPropertyPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResponse/Error/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public parseErrorCode(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ersE/rpsoCs/rdRnoererroE"

    const-string v0, "ErrorResponse/Error/Code"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/amazonaws/util/XpathUtils;->asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->parseErrorCode(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "er/mTrornspyorre/eERspEo"

    const-string v1, "ErrorResponse/Error/Type"

    invoke-static {v1, p1}, Lcom/amazonaws/util/XpathUtils;->asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "dIprotsseoruEoeRrs/enqR"

    const-string v2, "ErrorResponse/RequestId"

    invoke-static {v2, p1}, Lcom/amazonaws/util/XpathUtils;->asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "seporb/erssEorg/eEreMorrsaR"

    const-string v3, "ErrorResponse/Error/Message"

    invoke-static {v3, p1}, Lcom/amazonaws/util/XpathUtils;->asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;->a(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/amazonaws/AmazonServiceException;->setRequestId(Ljava/lang/String;)V

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "veieecbr"

    const-string v0, "Receiver"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v0, "dtnSer"

    const-string v0, "Sender"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/w3c/dom/Node;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
