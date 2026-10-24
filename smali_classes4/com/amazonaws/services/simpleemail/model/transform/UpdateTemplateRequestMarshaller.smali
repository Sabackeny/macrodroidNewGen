.class public Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonSimpleEmailService"

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "toscin"

    const-string v1, "Action"

    const-string v2, "aTtmltdeappUme"

    const-string v2, "UpdateTemplate"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "Version"

    const/4 v4, 0x7

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emaeolpt"

    const-string v3, "Template"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "."

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/Template;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x6

    const-string v0, "mllntbt Rldd seaUmp qeITt)gupvu(lhoantdearampteeesiaassea "

    const-string v0, "Invalid argument passed to marshall(UpdateTemplateRequest)"

    const/4 v4, 0x5

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

    const/4 v0, 0x5

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
