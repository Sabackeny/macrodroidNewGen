.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "mesariEnSacpzvAiemeSilol"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "Action"

    const-string v2, "elamtCaeetprme"

    const-string v2, "CreateTemplate"

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "nrVeoso"

    const-string v1, "Version"

    const/4 v4, 0x4

    const-string v2, "22--1b0101"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Template"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Template;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateTemplateRequest)"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
