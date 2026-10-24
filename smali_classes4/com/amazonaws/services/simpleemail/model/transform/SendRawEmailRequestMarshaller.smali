.class public Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Lcom/amazonaws/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v9, 0x4

    const-string v1, "EislaelceSSmimrnaimozAep"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v9, 0x5

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v1, "cAomti"

    const-string v1, "Action"

    const-string v2, "ewElomadSRna"

    const-string v2, "SendRawEmail"

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Version"

    const/4 v9, 0x4

    const-string v2, "20101b--12"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "bcrouS"

    const-string v2, "Source"

    const/4 v9, 0x4

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "ee.r.bmt"

    const-string v2, ".member."

    const/4 v9, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x7

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v7, "Destinations"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v0, v6, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v1

    const/4 v9, 0x5

    const-string v4, "."

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v7, "RawMessage"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v5, v1, v0, v6}, Lcom/amazonaws/services/simpleemail/model/transform/RawMessageStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/RawMessage;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string v5, "FpornrA"

    const-string v5, "FromArn"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v5, "SourceArn"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v5, "ReturnPathArn"

    const/4 v9, 0x1

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lcom/amazonaws/services/simpleemail/model/MessageTag;

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tags"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v7, v5, v0, v6}, Lcom/amazonaws/services/simpleemail/model/transform/MessageTagStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/MessageTag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const-string v1, "geiutoNmCtnntraieofS"

    const-string v1, "ConfigurationSetName"

    const/4 v9, 0x3

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v9, 0x0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v9, 0x6

    const-string v0, "rusghtpEdwlaqaSnen( lvultsis mr  )soaldnmIeRemaadataseie"

    const-string v0, "Invalid argument passed to marshall(SendRawEmailRequest)"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
