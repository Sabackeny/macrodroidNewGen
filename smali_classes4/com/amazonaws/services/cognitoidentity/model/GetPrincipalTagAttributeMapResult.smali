.class public Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityPoolId:Ljava/lang/String;

.field private identityProviderName:Ljava/lang/String;

.field private principalTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useDefaults:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPrincipalTagsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e)sraedr  ovdpi"

    const-string p1, ") are provided."

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearPrincipalTagsEntries()Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    const/4 v1, 0x1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    move v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_7

    const/4 v4, 0x3

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x6

    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    const/4 v4, 0x0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    return v1

    :cond_d
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v4, 0x5

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_12

    const/4 v4, 0x7

    return v1

    :cond_12
    return v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPrincipalTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    return-object v0
.end method

.method public getUseDefaults()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public isUseDefaults()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setPrincipalTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

.method public setUseDefaults(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "dPnmo:eI yItdlto"

    const-string v3, "IdentityPoolId: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivPIoNdreyemrei aton:t"

    const-string v3, "IdentityProviderName: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "UseDefaults: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "acirnblg: TspPi"

    const-string v2, "PrincipalTags: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public withPrincipalTags(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    return-object p0
.end method

.method public withUseDefaults(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method
