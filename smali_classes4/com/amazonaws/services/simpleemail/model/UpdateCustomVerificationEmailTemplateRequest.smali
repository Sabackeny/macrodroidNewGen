.class public Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private failureRedirectionURL:Ljava/lang/String;

.field private fromEmailAddress:Ljava/lang/String;

.field private successRedirectionURL:Ljava/lang/String;

.field private templateContent:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private templateSubject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    const/4 v4, 0x7

    move v3, v0

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x1

    return v1

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_c

    const/4 v4, 0x3

    move v3, v0

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_7

    :cond_10
    move v3, v1

    move v3, v1

    :goto_7
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v4, 0x5

    return v1

    :cond_11
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_12

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v4, 0x3

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_13

    const/4 v4, 0x7

    move v2, v0

    goto :goto_8

    :cond_13
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_14

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_9

    :cond_14
    const/4 v4, 0x5

    move v3, v1

    :goto_9
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_16

    const/4 v4, 0x5

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_17

    move v2, v0

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_18

    move v3, v0

    move v3, v0

    goto :goto_b

    :cond_18
    const/4 v4, 0x6

    move v3, v1

    :goto_b
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    const/4 v4, 0x7

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getFailureRedirectionURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->failureRedirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFromEmailAddress()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->fromEmailAddress:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSuccessRedirectionURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->successRedirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateContent:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTemplateSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateSubject:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x7

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public setFailureRedirectionURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->failureRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setFromEmailAddress(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->fromEmailAddress:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setSuccessRedirectionURL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->successRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setTemplateContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateContent:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateSubject(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateSubject:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "TemplateName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "resdFrl iAd:assmoE"

    const-string v3, "FromEmailAddress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "TemplateSubject: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TemplateContent: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuccessRedirectionURL: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cimeerLuRitFrRleU:odni"

    const-string v2, "FailureRedirectionURL: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public withFailureRedirectionURL(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->failureRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withFromEmailAddress(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->fromEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withSuccessRedirectionURL(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->successRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withTemplateContent(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateContent:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateSubject(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;->templateSubject:Ljava/lang/String;

    return-object p0
.end method
