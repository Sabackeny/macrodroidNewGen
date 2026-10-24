.class public Lcom/amazonaws/services/simpleemail/model/transform/RuleSetDoesNotExistExceptionUnmarshaller;
.super Lcom/amazonaws/transform/StandardErrorUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;

    invoke-direct {p0, v0}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->parseErrorCode(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v1, "RuleSetDoesNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;

    const-string v1, "Neam"

    const-string v1, "Name"

    invoke-virtual {p0, v1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->getErrorPropertyPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/amazonaws/util/XpathUtils;->asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lorg/w3c/dom/Node;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/RuleSetDoesNotExistExceptionUnmarshaller;->unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
