.class public Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)Lcom/amazonaws/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x2

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v9, 0x7

    const-string v1, "ezsmeeAalSEvlicmpSriaomn"

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v1, "cotmni"

    const-string v1, "Action"

    const/4 v9, 0x4

    const-string v2, "SendTemplatedEmail"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "Version"

    const-string v2, "0-12o1200-"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "rceSub"

    const-string v2, "Source"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "."

    const-string v2, "."

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;

    move-result-object v3

    const/4 v9, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v5, "Destination"

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3, v1, v0, v4}, Lcom/amazonaws/services/simpleemail/model/transform/DestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Destination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    const-string v3, ".member."

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x3

    move v5, v4

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReplyToAddresses"

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v0, v7, v6}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v5, "ReturnPath"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v5, "SourceArn"

    const/4 v9, 0x1

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v5, "runahtbntPrRA"

    const-string v5, "ReturnPathArn"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lcom/amazonaws/services/simpleemail/model/MessageTag;

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v7, "agsT"

    const-string v7, "Tags"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;

    move-result-object v7

    const/4 v9, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v7, v5, v0, v6}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/MessageTag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "taCtigotNfnuomniSaee"

    const-string v2, "ConfigurationSetName"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "Template"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "aenetApTplr"

    const-string v2, "TemplateArn"

    const/4 v9, 0x7

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    const-string v1, "tTelmaapetta"

    const-string v1, "TemplateData"

    const/4 v9, 0x4

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v9, 0x6

    const-string v0, " msstet)oilne(ieqpdnmt ruaelTnpedmsdEauRarllhtmdlIeaesaSg  sva"

    const-string v0, "Invalid argument passed to marshall(SendTemplatedEmailRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
