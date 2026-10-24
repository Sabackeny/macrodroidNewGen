.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x5

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "Action"

    const-string v2, "oesnouriaeCsttvECttiingntaoianeefDSrnt"

    const-string v2, "CreateConfigurationSetEventDestination"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "Version"

    const/4 v4, 0x0

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "miomSanouCtnigtaefre"

    const-string v2, "ConfigurationSetName"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;->getEventDestination()Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;->getEventDestination()Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object p1

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "vnnooetiitEsateD"

    const-string v3, "EventDestination"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/EventDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x0

    const-string v0, "Invalid argument passed to marshall(CreateConfigurationSetEventDestinationRequest)"

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

    const/4 v0, 0x1

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
