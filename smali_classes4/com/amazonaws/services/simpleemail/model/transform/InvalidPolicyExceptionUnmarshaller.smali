.class public Lcom/amazonaws/services/simpleemail/model/transform/InvalidPolicyExceptionUnmarshaller;
.super Lcom/amazonaws/transform/StandardErrorUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/simpleemail/model/InvalidPolicyException;

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

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->parseErrorCode(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "InvalidPolicy"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;->unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/InvalidPolicyException;

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

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

    const/4 v0, 0x6

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidPolicyExceptionUnmarshaller;->unmarshall(Lorg/w3c/dom/Node;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
