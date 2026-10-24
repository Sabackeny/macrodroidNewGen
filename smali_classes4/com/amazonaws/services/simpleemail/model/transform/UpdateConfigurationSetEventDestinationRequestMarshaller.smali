.class public Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x5

    const-string v1, "SisiEilnmapmSezlevecAmro"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v4, 0x7

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "Action"

    const/4 v4, 0x1

    const-string v2, "UpdateConfigurationSetEventDestination"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sonmeVi"

    const-string v1, "Version"

    const-string v2, "2010-12-01"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grnioeNauitmfSCnotea"

    const-string v2, "ConfigurationSetName"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;->getEventDestination()Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;->getEventDestination()Lcom/amazonaws/services/simpleemail/model/EventDestination;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "EventDestination"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/EventDestination;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x5

    const-string v0, "nselnbo)nevutsEanegeeatspIUomtloaia (mngeSRtCoa nvqD trlidapetaddieuinr utstfitash"

    const-string v0, "Invalid argument passed to marshall(UpdateConfigurationSetEventDestinationRequest)"

    const/4 v4, 0x4

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

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
