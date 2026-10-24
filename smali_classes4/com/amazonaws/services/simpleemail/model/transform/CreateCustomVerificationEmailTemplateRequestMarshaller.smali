.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateCustomVerificationEmailTemplateRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x2

    const-string/jumbo v1, "znsSlciAEmlSmoavemaieepi"

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "Action"

    const/4 v3, 0x5

    const-string v2, "CreateCustomVerificationEmailTemplate"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "Version"

    const/4 v3, 0x0

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "emNmmpeletTa"

    const-string v2, "TemplateName"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FodeoissErdrmlmA"

    const-string v2, "FromEmailAddress"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "bcalTbteeeptSuj"

    const-string v2, "TemplateSubject"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "TemplateContent"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "SuccessRedirectionURL"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "FailureRedirectionURL"

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x7

    return-object v0

    :cond_6
    const/4 v3, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x7

    const-string v0, "V inseblfTtmsaldeoamlRseaenteiv onrlamtaah)esCtradi tqiCctu merapu(pEtIsiuemelogr"

    const-string v0, "Invalid argument passed to marshall(CreateCustomVerificationEmailTemplateRequest)"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
