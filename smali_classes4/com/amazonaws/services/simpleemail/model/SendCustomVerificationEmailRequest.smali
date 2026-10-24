.class public Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSetName:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

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

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    :goto_3
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_5

    :cond_c
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_e

    const/4 v4, 0x5

    return v1

    :cond_e
    const/4 v4, 0x1

    return v0
.end method

.method public getConfigurationSetName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public setConfigurationSetName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->templateName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, ","

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Esse:ialmAr sd"

    const-string v3, "EmailAddress: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meNmt pme:aTea"

    const-string v3, "TemplateName: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "ioaiogmtSreon:N aufetn"

    const-string v2, "ConfigurationSetName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withConfigurationSetName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withEmailAddress(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->emailAddress:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withTemplateName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;->templateName:Ljava/lang/String;

    return-object p0
.end method
