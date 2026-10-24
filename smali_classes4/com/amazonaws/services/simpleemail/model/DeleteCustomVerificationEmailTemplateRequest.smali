.class public Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x0

    return v1

    :cond_6
    return v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    add-int/2addr v1, v0

    return v1
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TemplateName: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withTemplateName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method
