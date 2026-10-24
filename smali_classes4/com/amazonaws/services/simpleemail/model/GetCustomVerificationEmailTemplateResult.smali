.class public Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
.super Ljava/lang/Object;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_7

    const/4 v4, 0x4

    move v2, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    move v3, v0

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    const/4 v4, 0x7

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x6

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    move v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v4, 0x6

    move v3, v1

    :goto_5
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    const/4 v4, 0x3

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v4, 0x2

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_13

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_8

    :cond_13
    const/4 v4, 0x3

    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_14

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_16

    const/4 v4, 0x1

    return v1

    :cond_16
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_17

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_18

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    const/4 v4, 0x6

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    const/4 v4, 0x7

    return v0
.end method

.method public getFailureRedirectionURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->failureRedirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFromEmailAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->fromEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessRedirectionURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->successRedirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateSubject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x7

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    move v3, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x7

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    const/4 v4, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public setFailureRedirectionURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->failureRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setFromEmailAddress(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->fromEmailAddress:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setSuccessRedirectionURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->successRedirectionURL:Ljava/lang/String;

    return-void
.end method

.method public setTemplateContent(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateContent:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setTemplateSubject(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateSubject:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "NTsamempt :ale"

    const-string v3, "TemplateName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "mAemldosi:mFs Earr"

    const-string v3, "FromEmailAddress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFromEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "majeoSlcu b:peett"

    const-string v3, "TemplateSubject: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "TemplateContent: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getTemplateContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oecSnbt:LRse iurUdcsieR"

    const-string v3, "SuccessRedirectionURL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getSuccessRedirectionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FailureRedirectionURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->getFailureRedirectionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x4

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public withFailureRedirectionURL(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->failureRedirectionURL:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withFromEmailAddress(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->fromEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withSuccessRedirectionURL(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->successRedirectionURL:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateContent(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateContent:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withTemplateName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateSubject(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;->templateSubject:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
