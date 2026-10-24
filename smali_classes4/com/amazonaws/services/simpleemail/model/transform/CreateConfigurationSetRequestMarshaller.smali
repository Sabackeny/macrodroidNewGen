.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x7

    const-string v1, "mAsezeilaSioapESecirnvlm"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "citmno"

    const-string v1, "Action"

    const/4 v4, 0x7

    const-string v2, "CreateConfigurationSet"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ineVoro"

    const-string v1, "Version"

    const/4 v4, 0x5

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "tguaobeStCinifon"

    const-string v3, "ConfigurationSet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x6

    const-string v0, "sIearmb e nRqoamhtalptrg aoafint)dCri(eeuisSrtlteCasdeontnsevgaulu"

    const-string v0, "Invalid argument passed to marshall(CreateConfigurationSetRequest)"

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

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
