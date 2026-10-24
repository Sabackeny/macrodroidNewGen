.class public Lcom/amazonaws/services/simpleemail/model/transform/SendBounceRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)Lcom/amazonaws/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonSimpleEmailService"

    const/4 v8, 0x5

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v1, "Action"

    const-string v2, "SendBounce"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v1, "rVsnies"

    const-string v1, "Version"

    const-string v2, "001m-2101-"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getOriginalMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getOriginalMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rlggoisdaaiseenIO"

    const-string v2, "OriginalMessageId"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBounceSender()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBounceSender()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "BounceSender"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getExplanation()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getExplanation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "Explanation"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getMessageDsn()Lcom/amazonaws/services/simpleemail/model/MessageDsn;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "."

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getMessageDsn()Lcom/amazonaws/services/simpleemail/model/MessageDsn;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/MessageDsnStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/MessageDsnStaxMarshaller;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gesesbasMn"

    const-string v5, "MessageDsn"

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v0, v4}, Lcom/amazonaws/services/simpleemail/model/transform/MessageDsnStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/MessageDsn;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBouncedRecipientInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBouncedRecipientInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cooBRpbuscindtnefnetiILe"

    const-string v6, "BouncedRecipientInfoList"

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v6, ".member."

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;

    move-result-object v6

    const/4 v8, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v0, v5}, Lcom/amazonaws/services/simpleemail/model/transform/BouncedRecipientInfoStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBounceSenderArn()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;->getBounceSenderArn()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    const-string v1, "nAuBnoetdnreecr"

    const-string v1, "BounceSenderArn"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "cnesqnvSpmilpe)dolatrassBeu san dIandomtle (rhg Reteuu"

    const-string v0, "Invalid argument passed to marshall(SendBounceRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
