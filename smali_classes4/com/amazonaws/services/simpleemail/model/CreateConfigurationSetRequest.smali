.class public Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;


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

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    return v0
.end method

.method public getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/4 v2, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public setConfigurationSet(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "fgse ariContSn:oiu"

    const-string v2, "ConfigurationSet: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public withConfigurationSet(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;)Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    const/4 v0, 0x2

    return-object p0
.end method
