.class public Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Lcom/amazonaws/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v10, 0x1

    const-string v1, "AmazonSimpleEmailService"

    const/4 v10, 0x3

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v1, "Action"

    const-string v2, "SendBulkTemplatedEmail"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "Version"

    const-string v2, "-2s112-010"

    const-string v2, "2010-12-01"

    const/4 v10, 0x4

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "rcomue"

    const-string v2, "Source"

    const/4 v10, 0x3

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v2, "SourceArn"

    const/4 v10, 0x1

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    const-string v2, ".member."

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReplyToAddresses"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v0, v6, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v4, "atrRoPnetu"

    const-string v4, "ReturnPath"

    invoke-interface {v0, v4, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v4, "tnPaAbRnuhrte"

    const-string v4, "ReturnPathArn"

    const/4 v10, 0x3

    invoke-interface {v0, v4, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v4, "ConfigurationSetName"

    const/4 v10, 0x4

    invoke-interface {v0, v4, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDefaultTags()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    const-string v4, "."

    if-eqz v1, :cond_8

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDefaultTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Lcom/amazonaws/services/simpleemail/model/MessageTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uelfTabtsga"

    const-string v8, "DefaultTags"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v0, v7}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/MessageTag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v5, "eTpmtlat"

    const-string v5, "Template"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v5, "TemplateArn"

    const/4 v10, 0x3

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDefaultTemplateData()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDefaultTemplateData()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v5, "DefaultTemplateData"

    const/4 v10, 0x5

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v6, "enioDtstpasn"

    const-string v6, "Destinations"

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v6, v1, v0, v5}, Lcom/amazonaws/services/simpleemail/model/transform/BulkEmailDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/BulkEmailDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_d
    return-object v0

    :cond_e
    const/4 v10, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v10, 0x5

    const-string v0, "l lsaevdtteemhutIpatemsrnoeBmrdqn Tsu ialeaadRiS)ku s(nemaptllldga"

    const-string v0, "Invalid argument passed to marshall(SendBulkTemplatedEmailRequest)"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
