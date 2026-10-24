.class public Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "Action"

    const/4 v5, 0x0

    const-string v2, "tksiAttyntedtuIiDetrisebm"

    const-string v2, "GetIdentityDkimAttributes"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "Version"

    const/4 v5, 0x3

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Iiimsentet"

    const-string v4, "Identities"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "e.m.orem"

    const-string v4, ".member."

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetIdentityDkimAttributesRequest)"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
