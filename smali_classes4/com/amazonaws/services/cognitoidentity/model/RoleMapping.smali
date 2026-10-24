.class public Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ambiguousRoleResolution:Ljava/lang/String;

.field private rulesConfiguration:Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v4, 0x3

    return v1

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_b

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    return v1

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x7

    return v0
.end method

.method public getAmbiguousRoleResolution()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->ambiguousRoleResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->rulesConfiguration:Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public setAmbiguousRoleResolution(Lcom/amazonaws/services/cognitoidentity/model/AmbiguousRoleResolutionType;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/AmbiguousRoleResolutionType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->ambiguousRoleResolution:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setAmbiguousRoleResolution(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->ambiguousRoleResolution:Ljava/lang/String;

    return-void
.end method

.method public setRulesConfiguration(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->rulesConfiguration:Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    const/4 v0, 0x5

    return-void
.end method

.method public setType(Lcom/amazonaws/services/cognitoidentity/model/RoleMappingType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMappingType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->type:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "AmbiguousRoleResolution: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "rosg:aCilRuniotnesu "

    const-string v2, "RulesConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withAmbiguousRoleResolution(Lcom/amazonaws/services/cognitoidentity/model/AmbiguousRoleResolutionType;)Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/AmbiguousRoleResolutionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->ambiguousRoleResolution:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withAmbiguousRoleResolution(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->ambiguousRoleResolution:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withRulesConfiguration(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;)Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->rulesConfiguration:Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    return-object p0
.end method

.method public withType(Lcom/amazonaws/services/cognitoidentity/model/RoleMappingType;)Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMappingType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->type:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
