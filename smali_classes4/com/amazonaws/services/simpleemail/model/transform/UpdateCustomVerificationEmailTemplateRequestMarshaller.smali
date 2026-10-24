.class public Lcom/amazonaws/services/simpleemail/model/transform/UpdateCustomVerificationEmailTemplateRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x0

    const-string v1, "ErsncezmliapeevSiAolSmma"

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "Action"

    const/4 v3, 0x4

    const-string v2, "loTmmnusVptrlaifetEdepaoamecUeaiCmiti"

    const-string v2, "UpdateCustomVerificationEmailTemplate"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "rsnooeV"

    const-string v1, "Version"

    const/4 v3, 0x2

    const-string v2, "2010-12-01"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "mlmepbeTtaNe"

    const-string v2, "TemplateName"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "eimFoAbrdsEsrdal"

    const-string v2, "FromEmailAddress"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "bjemTpatuttelce"

    const-string v2, "TemplateSubject"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "TemplateContent"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "SuccessRedirectionURL"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "FailureRedirectionURL"

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "efansm apColttppumeeTtre(paeeutauiileaelnEamtaadsrImvodtiihsaUt q ogscnr )VsRldml"

    const-string v0, "Invalid argument passed to marshall(UpdateCustomVerificationEmailTemplateRequest)"

    const/4 v3, 0x5

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

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
